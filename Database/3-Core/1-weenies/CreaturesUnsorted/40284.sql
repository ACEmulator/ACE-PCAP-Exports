/* Weenie - CreaturesUnsorted - Horrid Remoran (40284) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40284;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40284, 'ace40284-horridremoran');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40284, 20, 40284, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40284, 1, 'Horrid Remoran') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40284, 8, 100667937) /* ICON_DID */
     , (40284, 1, 33559700) /* SETUP_DID */
     , (40284, 3, 536871103) /* SOUND_TABLE_DID */
     , (40284, 2, 150995342) /* MOTION_TABLE_DID */
     , (40284, 22, 872415414) /* PHYSICS_EFFECT_TABLE_DID */
     , (40284, 6, 67116726) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40284, 1, 16) /* ITEM_TYPE_INT */
     , (40284, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40284, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40284, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (40284, 16, 1) /* ITEM_USEABLE_INT */
     , (40284, 93, 1032) /* PHYSICS_STATE_INT */
     , (40284, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40284, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40284, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40284, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40284, 19, True) /* ATTACKABLE_BOOL */
     , (40284, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40284, 67116727, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40284, 2, 84) /* CREATURE_TYPE_INT */
     , (40284, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (40284, 64, 615) /* MAX_HEALTH_ATTRIBUTE_2ND */;

