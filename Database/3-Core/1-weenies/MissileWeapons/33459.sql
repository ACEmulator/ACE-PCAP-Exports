/* Weenie - MissileWeapons - Shadow Bolt (33459) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33459;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33459, 'ace33459-shadowbolt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33459, 144, 33459, 242320, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33459, 1, 'Shadow Bolt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33459, 8, 100671205) /* ICON_DID */
     , (33459, 1, 33559981) /* SETUP_DID */
     , (33459, 3, 536870932) /* SOUND_TABLE_DID */
     , (33459, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33459, 53, 1) /* PLACEMENT_POSITION_INT */
     , (33459, 1, 256) /* ITEM_TYPE_INT */
     , (33459, 51, 2) /* COMBAT_USE_INT */
     , (33459, 18, 1) /* UI_EFFECTS_INT */
     , (33459, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (33459, 12, 1000) /* STACK_SIZE_INT */
     , (33459, 16, 1) /* ITEM_USEABLE_INT */
     , (33459, 9, 4194304) /* LOCATIONS_INT */
     , (33459, 52, 1) /* PARENT_LOCATION_INT */
     , (33459, 93, 132116) /* PHYSICS_STATE_INT */
     , (33459, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33459, 79, 0) /* ELASTICITY_FLOAT */
     , (33459, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33459, 13, True) /* ETHEREAL_BOOL */
     , (33459, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33459, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33459, 17, True) /* INELASTIC_BOOL */
     , (33459, 19, True) /* ATTACKABLE_BOOL */
     , (33459, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33459, 384, 0) /*  */
     , (33459, 370, 0) /* GEAR_DAMAGE_INT */
     , (33459, 386, 0) /*  */
     , (33459, 307, 0) /* DAMAGE_RATING_INT */
     , (33459, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (33459, 387, 0) /*  */
     , (33459, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (33459, 372, 0) /* GEAR_CRIT_INT */
     , (33459, 388, 0) /*  */
     , (33459, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (33459, 389, 0) /*  */
     , (33459, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (33459, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (33459, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (33459, 313, 0) /* CRIT_RATING_INT */
     , (33459, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (33459, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (33459, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (33459, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (33459, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (33459, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (33459, 381, 0) /*  */
     , (33459, 382, 0) /*  */
     , (33459, 383, 0) /*  */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33459, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (33459, 12, 1) /* STACK_SIZE_INT */;

