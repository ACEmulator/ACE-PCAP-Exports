/* Weenie - CreaturesUnsorted - Burning Sands Guardian (52240) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52240;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52240, 'ace52240-burningsandsguardian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52240, 20, 52240, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52240, 1, 'Burning Sands Guardian') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52240, 8, 100667940) /* ICON_DID */
     , (52240, 1, 33561254) /* SETUP_DID */
     , (52240, 3, 536870933) /* SOUND_TABLE_DID */
     , (52240, 2, 150995073) /* MOTION_TABLE_DID */
     , (52240, 22, 872415329) /* PHYSICS_EFFECT_TABLE_DID */
     , (52240, 6, 67112775) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52240, 1, 16) /* ITEM_TYPE_INT */
     , (52240, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52240, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52240, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (52240, 16, 1) /* ITEM_USEABLE_INT */
     , (52240, 93, 1032) /* PHYSICS_STATE_INT */
     , (52240, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52240, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52240, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52240, 19, True) /* ATTACKABLE_BOOL */
     , (52240, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52240, 67112822, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52240, 2, 13) /* CREATURE_TYPE_INT */
     , (52240, 25, 300) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (52240, 64, 12000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (52240, 8, 2410) /* Gem */
     , (52240, 8, 31779) /* Spine Glaive */
     , (52240, 8, 20497) /* Scroll of Silencia's Blessing */
     , (52240, 8, 621) /* Heavy Bracelet */
     , (52240, 8, 163) /* Ornamental Bowl */
     , (52240, 8, 22443) /* Flaming Dirk */
     , (52240, 8, 3821) /* Frost Katar */
     , (52240, 8, 118) /* Cloth Cap */
     , (52240, 8, 52241) /* Chilled Key */;

