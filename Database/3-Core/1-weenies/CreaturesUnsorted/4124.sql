/* Weenie - CreaturesUnsorted - Lich Overseer (4124) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4124;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4124, 'zombielichoverseer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4124, 20, 4124, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4124, 1, 'Lich Overseer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4124, 8, 100667942) /* ICON_DID */
     , (4124, 1, 33554839) /* SETUP_DID */
     , (4124, 3, 536870934) /* SOUND_TABLE_DID */
     , (4124, 2, 150994967) /* MOTION_TABLE_DID */
     , (4124, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (4124, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4124, 1, 16) /* ITEM_TYPE_INT */
     , (4124, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4124, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4124, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4124, 16, 1) /* ITEM_USEABLE_INT */
     , (4124, 93, 1032) /* PHYSICS_STATE_INT */
     , (4124, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4124, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4124, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4124, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4124, 19, True) /* ATTACKABLE_BOOL */
     , (4124, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4124, 67111342, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4124, 2, 14) /* CREATURE_TYPE_INT */
     , (4124, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4124, 64, 89) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (4124, 8, 3851) /* Flaming Scimitar */
     , (4124, 8, 621) /* Heavy Bracelet */
     , (4124, 8, 2593) /* Loose Tunic */
     , (4124, 8, 27322) /* Mana Tincture */
     , (4124, 8, 8903) /* Focusing Stone */
     , (4124, 8, 25640) /* Leather Cowl */
     , (4124, 8, 3755) /* Lightning Hand Axe */
     , (4124, 8, 8945) /* Scroll of Lightning Streak V */;

