/* Weenie - CreaturesUnsorted - Banderling Leader (11983) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11983;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11983, 'banderlingbossmonster');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11983, 20, 11983, 8388630, NULL, 'AAA9AAAAAAA=', 104647);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11983, 1, 'Banderling Leader') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11983, 8, 100667453) /* ICON_DID */
     , (11983, 1, 33558024) /* SETUP_DID */
     , (11983, 3, 536870917) /* SOUND_TABLE_DID */
     , (11983, 2, 150994951) /* MOTION_TABLE_DID */
     , (11983, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */
     , (11983, 6, 67114021) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11983, 1, 16) /* ITEM_TYPE_INT */
     , (11983, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11983, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11983, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11983, 16, 1) /* ITEM_USEABLE_INT */
     , (11983, 93, 1032) /* PHYSICS_STATE_INT */
     , (11983, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11983, 39, 1.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11983, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11983, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11983, 19, True) /* ATTACKABLE_BOOL */
     , (11983, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11983, 67114030, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (11983, 8, 49289) /* Lightning K'nath Essence (50) */
     , (11983, 8, 723) /* Studded Leather Cowl */
     , (11983, 8, 2419) /* Gem */
     , (11983, 8, 513) /* Plain Lockpick */
     , (11983, 8, 3693) /* Banderling Scalp */
     , (11983, 8, 25661) /* Leather Boots */
     , (11983, 8, 25644) /* Leather Greaves */
     , (11983, 8, 116) /* Studded Leather Boots */
     , (11983, 8, 27331) /* Minor Mana Stone */;

