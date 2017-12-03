/* Weenie - CreaturesUnsorted - Apostate Sapper (41193) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41193;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41193, 'ace41193-apostatesapper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41193, 20, 41193, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41193, 1, 'Apostate Sapper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41193, 8, 100667943) /* ICON_DID */
     , (41193, 1, 33561076) /* SETUP_DID */
     , (41193, 3, 536870930) /* SOUND_TABLE_DID */
     , (41193, 2, 150994984) /* MOTION_TABLE_DID */
     , (41193, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (41193, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41193, 1, 16) /* ITEM_TYPE_INT */
     , (41193, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41193, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41193, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (41193, 16, 1) /* ITEM_USEABLE_INT */
     , (41193, 93, 1032) /* PHYSICS_STATE_INT */
     , (41193, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41193, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41193, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41193, 19, True) /* ATTACKABLE_BOOL */
     , (41193, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41193, 67113145, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (41193, 8, 142) /* Chalice */
     , (41193, 8, 2402) /* Gem */
     , (41193, 8, 332) /* Morning Star */
     , (41193, 8, 2423) /* Gem */
     , (41193, 8, 30582) /* Lightning Mazule */
     , (41193, 8, 624) /* Ring */
     , (41193, 8, 3905) /* Acid War Hammer */
     , (41193, 8, 3883) /* Flaming Long Sword */
     , (41193, 8, 25652) /* Leather Tassets */
     , (41193, 8, 127) /* Pants */
     , (41193, 8, 25646) /* Long Leather Gauntlets */
     , (41193, 8, 163) /* Ornamental Bowl */
     , (41193, 8, 49485) /* Encapsulated Spirit */
     , (41193, 8, 28607) /* Lace Shirt */
     , (41193, 8, 354) /* Takuba */
     , (41193, 8, 149) /* Ewer */
     , (41193, 8, 621) /* Heavy Bracelet */;

