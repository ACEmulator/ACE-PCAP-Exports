/* Weenie - CreaturesUnsorted - Grimy Moarsman (31915) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31915;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31915, 'ace31915-grimymoarsman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31915, 20, 31915, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31915, 1, 'Grimy Moarsman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31915, 8, 100671185) /* ICON_DID */
     , (31915, 1, 33556882) /* SETUP_DID */
     , (31915, 3, 536871018) /* SOUND_TABLE_DID */
     , (31915, 2, 150995104) /* MOTION_TABLE_DID */
     , (31915, 22, 872415337) /* PHYSICS_EFFECT_TABLE_DID */
     , (31915, 19, 84) /* ACTIVATION_ANIMATION_DID */
     , (31915, 6, 67112872) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31915, 1, 16) /* ITEM_TYPE_INT */
     , (31915, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31915, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31915, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (31915, 16, 1) /* ITEM_USEABLE_INT */
     , (31915, 93, 1032) /* PHYSICS_STATE_INT */
     , (31915, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31915, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (31915, 39, 1.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31915, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31915, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31915, 19, True) /* ATTACKABLE_BOOL */
     , (31915, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31915, 67116782, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (31915, 8, 42637) /* Aetheria */
     , (31915, 8, 243) /* Dinner Plate */
     , (31915, 8, 356) /* Tofun */
     , (31915, 8, 20427) /* Aura of Mystic's Blessing */
     , (31915, 8, 2587) /* Shirt */
     , (31915, 8, 359) /* War Hammer */
     , (31915, 8, 22444) /* Frost Dirk */
     , (31915, 8, 31817) /* Frost Slingshot */
     , (31915, 8, 142) /* Chalice */
     , (31915, 8, 32274) /* Moarsmuck */
     , (31915, 8, 21155) /* Covenant Greaves */
     , (31915, 8, 416) /* Chainmail Pauldrons */
     , (31915, 8, 25651) /* Leather Sleeves */
     , (31915, 8, 49300) /* Fire K'nath Essence (150) */
     , (31915, 8, 2367) /* Gorget */
     , (31915, 8, 29252) /* Acid Atlatl */
     , (31915, 8, 27220) /* Lorica Boots */
     , (31915, 8, 49532) /* Fire Phyntos Wasp Essence (80) */
     , (31915, 8, 91) /* Kite Shield */
     , (31915, 8, 41063) /* Acid Khanda-handled Mace */
     , (31915, 8, 163) /* Ornamental Bowl */
     , (31915, 8, 2410) /* Gem */;

