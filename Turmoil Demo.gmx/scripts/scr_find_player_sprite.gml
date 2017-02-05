///scr_find_player_sprite( 'action',face )
if( argument0 == 'idle' ){
    switch( argument1 ){
        case 0:
            spr = spr_side;
            break;
        case 1:
            spr = spr_down;
            break;
        case 2:
            spr = spr_up;
            break;
    }
}else if( argument0 == 'moving' ){
    switch( argument1 ){
        case 0:
            spr = spr_moving_side;
            break;
        case 1:
            spr = spr_moving_down;
            break;
        case 2:
            spr = spr_moving_up;
            break;
    }
}else if( argument0 == 'dashing' ){
    switch( argument1 ){
        case 0:
            spr = spr_side;
            break;
        case 1:
            spr = spr_down;
            break;
        case 2:
            spr = spr_up;
            break;
    }
}if( argument0 == 'attacking' ){
    switch( argument1 ){
        case 0:
            spr = spr_attack_side;
            break;
        case 1:
            spr = spr_attack_down;
            break;
        case 2:
            spr = spr_attack_up;
            break;
    }
}
return spr;
