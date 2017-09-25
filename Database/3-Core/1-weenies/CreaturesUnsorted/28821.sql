/* Weenie - CreaturesUnsorted - Fiun Assistant (28821) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28821;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28821, 'fiunmaddenedreasearchassistant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28821, 20, 28821, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28821, 1, 'Fiun Assistant') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28821, 8, 100677372) /* ICON_DID */
     , (28821, 1, 33559202) /* SETUP_DID */
     , (28821, 3, 536871100) /* SOUND_TABLE_DID */
     , (28821, 2, 150995326) /* MOTION_TABLE_DID */
     , (28821, 22, 872415412) /* PHYSICS_EFFECT_TABLE_DID */
     , (28821, 6, 67115480) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28821, 1, 16) /* ITEM_TYPE_INT */
     , (28821, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (28821, 6, 255) /* ITEMS_CAPACITY_INT */
     , (28821, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28821, 16, 1) /* ITEM_USEABLE_INT */
     , (28821, 93, 1032) /* PHYSICS_STATE_INT */
     , (28821, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28821, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28821, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28821, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28821, 19, True) /* ATTACKABLE_BOOL */
     , (28821, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28821, 67116326, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28821, 2, 78) /* CREATURE_TYPE_INT */
     , (28821, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28821, 64, 460) /* MAX_HEALTH_ATTRIBUTE_2ND */;

