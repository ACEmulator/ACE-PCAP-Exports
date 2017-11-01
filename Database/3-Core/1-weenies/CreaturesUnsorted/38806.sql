/* Weenie - CreaturesUnsorted - Corrupted Pyre Spark (38806) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38806;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38806, 'ace38806-corruptedpyrespark');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38806, 20, 38806, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38806, 1, 'Corrupted Pyre Spark') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38806, 8, 100670274) /* ICON_DID */
     , (38806, 1, 33556131) /* SETUP_DID */
     , (38806, 3, 536870998) /* SOUND_TABLE_DID */
     , (38806, 2, 150995087) /* MOTION_TABLE_DID */
     , (38806, 22, 872415363) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38806, 1, 16) /* ITEM_TYPE_INT */
     , (38806, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38806, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38806, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (38806, 16, 1) /* ITEM_USEABLE_INT */
     , (38806, 93, 3080) /* PHYSICS_STATE_INT */
     , (38806, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38806, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38806, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38806, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38806, 15, True) /* LIGHTS_STATUS_BOOL */
     , (38806, 19, True) /* ATTACKABLE_BOOL */
     , (38806, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38806, 2, 38) /* CREATURE_TYPE_INT */
     , (38806, 25, 250) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38806, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */;

