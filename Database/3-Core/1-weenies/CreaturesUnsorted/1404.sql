/* Weenie - CreaturesUnsorted - Guardian of the Lost Light (1404) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1404;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1404, 'lostlightguardian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1404, 20, 1404, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1404, 1, 'Guardian of the Lost Light') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1404, 8, 100667942) /* ICON_DID */
     , (1404, 1, 33554839) /* SETUP_DID */
     , (1404, 3, 536870934) /* SOUND_TABLE_DID */
     , (1404, 2, 150994967) /* MOTION_TABLE_DID */
     , (1404, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (1404, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1404, 1, 16) /* ITEM_TYPE_INT */
     , (1404, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1404, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1404, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1404, 16, 1) /* ITEM_USEABLE_INT */
     , (1404, 93, 1032) /* PHYSICS_STATE_INT */
     , (1404, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1404, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1404, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1404, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1404, 19, True) /* ATTACKABLE_BOOL */
     , (1404, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1404, 67111664, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1404, 2, 14) /* CREATURE_TYPE_INT */
     , (1404, 25, 60) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1404, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1404, 8, 49310) /* Acid Wisp Essence (50) */
     , (1404, 8, 127) /* Pants */
     , (1404, 8, 45105) /* Lightning Rapier */
     , (1404, 8, 5873) /* Seal */
     , (1404, 8, 31026) /* Tenassa Breastplate */
     , (1404, 8, 31777) /* Fire Board with Nail */
     , (1404, 8, 148) /* Cup */
     , (1404, 8, 273) /* Pyreal */
     , (1404, 8, 24598) /* Sword of Lost Light */
     , (1404, 8, 1457) /* Superior Shield */
     , (1404, 8, 9310) /* A Large Mnemosyne */
     , (1404, 8, 295) /* Bracelet */
     , (1404, 8, 5894) /* Fez */
     , (1404, 8, 2766) /* Scroll of Acid Bane VI */
     , (1404, 8, 31797) /* Flaming Lancet */
     , (1404, 8, 44802) /* Vestiri Over-robe */
     , (1404, 8, 30568) /* Flaming Sabra */
     , (1404, 8, 243) /* Dinner Plate */
     , (1404, 8, 621) /* Heavy Bracelet */
     , (1404, 8, 20584) /* Scroll of Heavy Weapon Ineptitude Other VII */
     , (1404, 8, 2595) /* Baggy Tunic */
     , (1404, 8, 3312) /* Scroll of Item Enchantment Mastery Other VI */
     , (1404, 8, 40705) /* Covenant Sollerets */
     , (1404, 8, 2435) /* Mana Stone */
     , (1404, 8, 2405) /* Gem */;

