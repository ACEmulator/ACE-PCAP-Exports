/* Weenie - CreaturesUnsorted - Xilkvar (47053) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47053;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47053, 'ace47053-xilkvar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47053, 20, 47053, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47053, 1, 'Xilkvar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47053, 8, 100676639) /* ICON_DID */
     , (47053, 1, 33558814) /* SETUP_DID */
     , (47053, 3, 536870934) /* SOUND_TABLE_DID */
     , (47053, 2, 150994967) /* MOTION_TABLE_DID */
     , (47053, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (47053, 6, 67115246) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47053, 1, 16) /* ITEM_TYPE_INT */
     , (47053, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (47053, 6, -1) /* ITEMS_CAPACITY_INT */
     , (47053, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (47053, 16, 1) /* ITEM_USEABLE_INT */
     , (47053, 93, 1032) /* PHYSICS_STATE_INT */
     , (47053, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47053, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47053, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (47053, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47053, 19, True) /* ATTACKABLE_BOOL */
     , (47053, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47053, 67115247, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47053, 2, 14) /* CREATURE_TYPE_INT */
     , (47053, 25, 220) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (47053, 64, 12278) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (47053, 8, 49424) /* Acid Spectre Essence (125) */
     , (47053, 8, 49244) /* Lightning Zombie Essence (150) */
     , (47053, 8, 28610) /* Loafers */
     , (47053, 8, 43383) /* Nether Staff */
     , (47053, 8, 49425) /* Acid Spectre Essence (150) */
     , (47053, 8, 2421) /* Gem */
     , (47053, 8, 75) /* Helmet */
     , (47053, 8, 336) /* Ono */
     , (47053, 8, 2410) /* Gem */
     , (47053, 8, 9229) /* Treated Healing Kit */;

