/* Weenie - CreaturesUnsorted - Spiny Armoredillo (177) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 177;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (177, 'armoredillospiny');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (177, 20, 177, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (177, 1, 'Spiny Armoredillo') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (177, 8, 100667935) /* ICON_DID */
     , (177, 1, 33554436) /* SETUP_DID */
     , (177, 3, 536870915) /* SOUND_TABLE_DID */
     , (177, 2, 150995282) /* MOTION_TABLE_DID */
     , (177, 22, 872415253) /* PHYSICS_EFFECT_TABLE_DID */
     , (177, 6, 67109301) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (177, 1, 16) /* ITEM_TYPE_INT */
     , (177, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (177, 6, 255) /* ITEMS_CAPACITY_INT */
     , (177, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (177, 16, 1) /* ITEM_USEABLE_INT */
     , (177, 93, 1032) /* PHYSICS_STATE_INT */
     , (177, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (177, 39, 0.85) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (177, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (177, 14, True) /* GRAVITY_STATUS_BOOL */
     , (177, 19, True) /* ATTACKABLE_BOOL */
     , (177, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (177, 67115924, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (177, 2, 17) /* CREATURE_TYPE_INT */
     , (177, 25, 8) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (177, 64, 38) /* MAX_HEALTH_ATTRIBUTE_2ND */;

