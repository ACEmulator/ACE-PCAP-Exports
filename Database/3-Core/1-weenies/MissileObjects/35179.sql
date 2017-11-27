/* Weenie - MissileObjects - Egg (35179) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35179;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35179, 'ace35179-egg');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35179, 148, 35179, 4194304, NULL, NULL, 35717);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35179, 1, 'Egg') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35179, 8, 100667460) /* ICON_DID */
     , (35179, 1, 33560268) /* SETUP_DID */
     , (35179, 3, 536871113) /* SOUND_TABLE_DID */
     , (35179, 28, 4078) /* SPELL_DID - EggBolt_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35179, 1, 0) /* ITEM_TYPE_INT */
     , (35179, 93, 133960) /* PHYSICS_STATE_INT */
     , (35179, 9007, 4) /* Missile_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35179, 79, 0) /* ELASTICITY_FLOAT */
     , (35179, 78, 1) /* FRICTION_FLOAT */
     , (35179, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35179, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35179, 15, True) /* LIGHTS_STATUS_BOOL */
     , (35179, 17, True) /* INELASTIC_BOOL */
     , (35179, 19, True) /* ATTACKABLE_BOOL */
     , (35179, 1, True) /* STUCK_BOOL */
     , (35179, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35179, 14, 'Use this essence to summon or dismiss your Fire Skeleton Bushi.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35179, 33, 0) /* BONDED_INT */
     , (35179, 369, 140) /* USE_REQUIRES_LEVEL_INT */
     , (35179, 114, 0) /* ATTUNED_INT */
     , (35179, 370, 13) /* GEAR_DAMAGE_INT */
     , (35179, 19, 8000) /* VALUE_INT */
     , (35179, 372, 10) /* GEAR_CRIT_INT */
     , (35179, 5, 50) /* ENCUMB_VAL_INT */
     , (35179, 280, 213) /* SHARED_COOLDOWN_INT */
     , (35179, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (35179, 91, 50) /* MAX_STRUCTURE_INT */
     , (35179, 366, 54) /* USE_REQUIRES_SKILL_INT */
     , (35179, 367, 475) /* USE_REQUIRES_SKILL_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35179, 167, 45) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35179, 69, 1) /* IS_SELLABLE_BOOL */;

