/* Weenie - MissileObjects - Egg (33039) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33039;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33039, 'ace33039-egg');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33039, 148, 33039, 4194304, NULL, NULL, 64405);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33039, 1, 'Egg') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33039, 8, 100667460) /* ICON_DID */
     , (33039, 1, 33554673) /* SETUP_DID */
     , (33039, 3, 536870967) /* SOUND_TABLE_DID */
     , (33039, 22, 872415237) /* PHYSICS_EFFECT_TABLE_DID */
     , (33039, 28, 3901) /* SPELL_DID - EggBomb_SpellID */
     , (33039, 19, 90) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33039, 1, 0) /* ITEM_TYPE_INT */
     , (33039, 93, 167496) /* PHYSICS_STATE_INT */
     , (33039, 9007, 4) /* Missile_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33039, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (33039, 79, 0) /* ELASTICITY_FLOAT */
     , (33039, 78, 1) /* FRICTION_FLOAT */
     , (33039, 39, 4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33039, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33039, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33039, 15, True) /* LIGHTS_STATUS_BOOL */
     , (33039, 16, True) /* SCRIPTED_COLLISION_BOOL */
     , (33039, 17, True) /* INELASTIC_BOOL */
     , (33039, 19, True) /* ATTACKABLE_BOOL */
     , (33039, 1, True) /* STUCK_BOOL */
     , (33039, 24, True) /* UI_HIDDEN_BOOL */;

