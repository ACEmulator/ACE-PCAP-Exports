/* Weenie - MissileObjects - Missile (43812) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43812;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43812, 'ace43812-missile');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43812, 148, 43812, 4194304, NULL, NULL, 64261);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43812, 1, 'Missile') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43812, 8, 100667494) /* ICON_DID */
     , (43812, 1, 33561161) /* SETUP_DID */
     , (43812, 3, 536870971) /* SOUND_TABLE_DID */
     , (43812, 22, 872415440) /* PHYSICS_EFFECT_TABLE_DID */
     , (43812, 28, 5525) /* SPELL_DID - BloodstoneBolt1_SpellID */
     , (43812, 19, 90) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43812, 1, 0) /* ITEM_TYPE_INT */
     , (43812, 93, 166728) /* PHYSICS_STATE_INT */
     , (43812, 9007, 4) /* Missile_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43812, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (43812, 79, 0) /* ELASTICITY_FLOAT */
     , (43812, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43812, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43812, 15, True) /* LIGHTS_STATUS_BOOL */
     , (43812, 16, True) /* SCRIPTED_COLLISION_BOOL */
     , (43812, 17, True) /* INELASTIC_BOOL */
     , (43812, 19, True) /* ATTACKABLE_BOOL */
     , (43812, 1, True) /* STUCK_BOOL */
     , (43812, 24, True) /* UI_HIDDEN_BOOL */;

