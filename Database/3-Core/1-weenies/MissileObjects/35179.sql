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

