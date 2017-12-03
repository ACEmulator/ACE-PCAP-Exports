/* Weenie - CreaturesUnsorted - Horrid Remoran (33737) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33737;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33737, 'ace33737-horridremoran');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33737, 20, 33737, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33737, 1, 'Horrid Remoran') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33737, 8, 100667937) /* ICON_DID */
     , (33737, 1, 33559700) /* SETUP_DID */
     , (33737, 3, 536871103) /* SOUND_TABLE_DID */
     , (33737, 2, 150995342) /* MOTION_TABLE_DID */
     , (33737, 22, 872415414) /* PHYSICS_EFFECT_TABLE_DID */
     , (33737, 6, 67116726) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33737, 1, 16) /* ITEM_TYPE_INT */
     , (33737, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33737, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33737, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (33737, 16, 1) /* ITEM_USEABLE_INT */
     , (33737, 93, 1032) /* PHYSICS_STATE_INT */
     , (33737, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33737, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33737, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33737, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33737, 19, True) /* ATTACKABLE_BOOL */
     , (33737, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33737, 67116727, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33737, 2, 84) /* CREATURE_TYPE_INT */
     , (33737, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (33737, 64, 615) /* MAX_HEALTH_ATTRIBUTE_2ND */;

