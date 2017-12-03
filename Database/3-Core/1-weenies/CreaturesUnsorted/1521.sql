/* Weenie - CreaturesUnsorted - Heavy Drudge Prowler (1521) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1521;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1521, 'drudgecolier');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1521, 20, 1521, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1521, 1, 'Heavy Drudge Prowler') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1521, 8, 100667445) /* ICON_DID */
     , (1521, 1, 33556445) /* SETUP_DID */
     , (1521, 3, 536870919) /* SOUND_TABLE_DID */
     , (1521, 2, 150994952) /* MOTION_TABLE_DID */
     , (1521, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (1521, 6, 67112812) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1521, 1, 16) /* ITEM_TYPE_INT */
     , (1521, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1521, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1521, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1521, 16, 1) /* ITEM_USEABLE_INT */
     , (1521, 93, 1032) /* PHYSICS_STATE_INT */
     , (1521, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1521, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1521, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1521, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1521, 19, True) /* ATTACKABLE_BOOL */
     , (1521, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1521, 67112895, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1521, 1, 83892459, 83892460)
     , (1521, 1, 83892457, 83892458)
     , (1521, 3, 83892453, 83892454)
     , (1521, 6, 83892453, 83892454)
     , (1521, 9, 83892467, 83892468)
     , (1521, 12, 83892467, 83892468);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1521, 1, 16784273)
     , (1521, 3, 16784258)
     , (1521, 6, 16784261)
     , (1521, 9, 16784289)
     , (1521, 12, 16784289);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1521, 8, 44851) /* Chevron Cloak */
     , (1521, 8, 27331) /* Minor Mana Stone */
     , (1521, 8, 1531) /* Cell Key */
     , (1521, 8, 3059) /* Scroll of Lightning Vulnerability Other III */
     , (1521, 8, 57) /* Platemail Gauntlets */
     , (1521, 8, 30611) /* Knuckles */
     , (1521, 8, 77) /* Kabuton */
     , (1521, 8, 2739) /* Scroll of Strength Other IV */
     , (1521, 8, 630) /* Gifted Healing Kit */
     , (1521, 8, 8328) /* Iron Pea */
     , (1521, 8, 72) /* Platemail Hauberk */
     , (1521, 8, 629) /* Adept Healing Kit */
     , (1521, 8, 545) /* Reliable Lockpick */
     , (1521, 8, 622) /* Necklace */
     , (1521, 8, 377) /* Potion of Healing */
     , (1521, 8, 273) /* Pyreal */;

