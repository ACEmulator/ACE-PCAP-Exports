/* Weenie - CreaturesUnsorted - Auroch Fire Bull (1607) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1607;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1607, 'aurochfirebull');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1607, 20, 1607, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1607, 1, 'Auroch Fire Bull') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1607, 8, 100667936) /* ICON_DID */
     , (1607, 1, 33554478) /* SETUP_DID */
     , (1607, 3, 536870916) /* SOUND_TABLE_DID */
     , (1607, 2, 150994969) /* MOTION_TABLE_DID */
     , (1607, 22, 872415254) /* PHYSICS_EFFECT_TABLE_DID */
     , (1607, 19, 84) /* ACTIVATION_ANIMATION_DID */
     , (1607, 6, 67109302) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1607, 1, 16) /* ITEM_TYPE_INT */
     , (1607, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1607, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1607, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1607, 16, 1) /* ITEM_USEABLE_INT */
     , (1607, 93, 1032) /* PHYSICS_STATE_INT */
     , (1607, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1607, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (1607, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1607, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1607, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1607, 19, True) /* ATTACKABLE_BOOL */
     , (1607, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1607, 67111322, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1607, 2, 11) /* CREATURE_TYPE_INT */
     , (1607, 25, 20) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1607, 64, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1607, 8, 42518) /* Coalesced Mana */
     , (1607, 8, 2683) /* Scroll of Frailty Other III */
     , (1607, 8, 5901) /* Kasa */
     , (1607, 8, 512) /* Good Lockpick */
     , (1607, 8, 2420) /* Gem */
     , (1607, 8, 2413) /* Gem */
     , (1607, 8, 54) /* Yoroi Cuirass */
     , (1607, 8, 27331) /* Minor Mana Stone */
     , (1607, 8, 49524) /* Acid Phyntos Wasp Essence (50) */
     , (1607, 8, 43282) /* Scroll of Corrosion V */
     , (1607, 8, 161) /* Mug */
     , (1607, 8, 629) /* Adept Healing Kit */
     , (1607, 8, 5983) /* Scroll of Alchemy Ineptitude Other IV */
     , (1607, 8, 141) /* Bowl */
     , (1607, 8, 3309) /* Scroll of Item Enchantment Mastery Other III */
     , (1607, 8, 545) /* Reliable Lockpick */
     , (1607, 8, 7039) /* Fire Auroch Horn */
     , (1607, 8, 128) /* Qafiya */
     , (1607, 8, 622) /* Necklace */
     , (1607, 8, 628) /* Handy Healing Kit */
     , (1607, 8, 28626) /* Diforsa Tassets */
     , (1607, 8, 297) /* Ring */
     , (1607, 8, 132) /* Shoes */
     , (1607, 8, 27326) /* Stamina Tincture */
     , (1607, 8, 254) /* Stoup */
     , (1607, 8, 6000) /* Scroll of Flame Bolt IV */
     , (1607, 8, 8328) /* Iron Pea */
     , (1607, 8, 295) /* Bracelet */
     , (1607, 8, 41487) /* Mechanical Scarab */
     , (1607, 8, 40818) /* Corsesca */
     , (1607, 8, 127) /* Pants */;

