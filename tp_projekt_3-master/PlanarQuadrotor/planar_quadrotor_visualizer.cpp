#include "planar_quadrotor_visualizer.h"
#include <cmath>

PlanarQuadrotorVisualizer::PlanarQuadrotorVisualizer(PlanarQuadrotor *quadrotor_ptr): quadrotor_ptr(quadrotor_ptr) {}

/**
 * TODO: Improve visualizetion
 * 1. Transform coordinates from quadrotor frame to image frame so the circle is in the middle of the screen
 * 2. Use more shapes to represent quadrotor (e.x. try replicate http://underactuated.mit.edu/acrobot.html#section3 or do something prettier)
 * 3. Animate proppelers (extra points)
 */ 

void PlanarQuadrotorVisualizer::render(std::shared_ptr<SDL_Renderer> &gRenderer, int obrot) {
    Eigen::VectorXf state = quadrotor_ptr->GetState();
    float q_x, q_y, q_theta;

    /* x, y, theta coordinates */
    q_x = state[0]-100;
    q_y = state[1]+12;
    q_theta = state[2];
    
    SDL_Rect quadrotor;
    quadrotor.w=200;
    quadrotor.h=24;
    quadrotor.y=q_y;
    quadrotor.x=q_x;

    SDL_Rect preperal1;
    preperal1.w=10;
    preperal1.h=30;
    preperal1.y=q_y-30;
    preperal1.x=q_x+30;

    SDL_Rect preperal2;
    preperal2.w=10;
    preperal2.h=30;
    preperal2.y=q_y-30;
    preperal2.x=q_x+160;

    SDL_RenderDrawRect(gRenderer.get(),&quadrotor);
    SDL_RenderDrawRect(gRenderer.get(),&preperal1);
    SDL_RenderDrawRect(gRenderer.get(),&preperal2);

    SDL_SetRenderDrawColor(gRenderer.get(),0xff, 0x00, 0x00, 0x00);
    SDL_RenderFillRect(gRenderer.get(),&quadrotor);

    SDL_SetRenderDrawColor(gRenderer.get(),0x90, 0x90, 0x90, 0x00);
    SDL_RenderFillRect(gRenderer.get(),&preperal1);
    SDL_RenderFillRect(gRenderer.get(),&preperal2);

    filledEllipseColor(gRenderer.get(),q_x+10+24-24/obrot, q_y - 30, 24/obrot, 6, 0xFF000000);
    filledEllipseColor(gRenderer.get(),q_x+60-24+24/obrot, q_y - 30, 24/obrot, 6, 0xFF000000);
    filledEllipseColor(gRenderer.get(),q_x+140+24-24/obrot, q_y - 30, 24/obrot, 6, 0xFF000000);
    filledEllipseColor(gRenderer.get(),q_x+190-24+24/obrot, q_y - 30, 24/obrot, 6, 0xFF000000);

}