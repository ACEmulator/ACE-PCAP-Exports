/* Weenie - CreaturesUnsorted - Auroch Yearling (182) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 182;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (182, 'aurochyearling');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (182, 20, 182, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (182, 1, 'Auroch Yearling') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (182, 8, 100667936) /* ICON_DID */
     , (182, 1, 33555220) /* SETUP_DID */
     , (182, 3, 536870916) /* SOUND_TABLE_DID */
     , (182, 2, 150994969) /* MOTION_TABLE_DID */
     , (182, 22, 872415254) /* PHYSICS_EFFECT_TABLE_DID */
     , (182, 6, 67109302) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (182, 1, 16) /* ITEM_TYPE_INT */
     , (182, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (182, 6, -1) /* ITEMS_CAPACITY_INT */
     , (182, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (182, 16, 1) /* ITEM_USEABLE_INT */
     , (182, 93, 1032) /* PHYSICS_STATE_INT */
     , (182, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (182, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (182, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (182, 14, True) /* GRAVITY_STATUS_BOOL */
     , (182, 19, True) /* ATTACKABLE_BOOL */
     , (182, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (182, 67111323, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (182, 2, 11) /* CREATURE_TYPE_INT */
     , (182, 25, 8) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (182, 64, 65) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (182, 8, 121) /* Gloves */
     , (182, 8, 31762) /* Flaming Dericost Blade */
     , (182, 8, 25661) /* Leather Boots */
     , (182, 8, 2419) /* Gem */
     , (182, 8, 22168) /* Hefty Walking Cane */
     , (182, 8, 134) /* Tunic */
     , (182, 8, 273) /* Pyreal */
     , (182, 8, 45406) /* Yaoji */
     , (182, 8, 44976) /* Hood */
     , (182, 8, 68) /* Studded Leather Greaves */
     , (182, 8, 2601) /* Loose Pants */
     , (182, 8, 25636) /* Leather Helm */
     , (182, 8, 25645) /* Leather Leggings */
     , (182, 8, 622) /* Necklace */
     , (182, 8, 42518) /* Coalesced Mana */
     , (182, 8, 168) /* Tankard */
     , (182, 8, 149) /* Ewer */
     , (182, 8, 49331) /* Frost Wisp Essence (50) */
     , (182, 8, 2984) /* Scroll of Acid Vulnerability Other III */
     , (182, 8, 38) /* Studded Leather Bracers */
     , (182, 8, 2460) /* Mana Draught */
     , (182, 8, 2598) /* Baggy Pants */
     , (182, 8, 294) /* Amulet */
     , (182, 8, 243) /* Dinner Plate */
     , (182, 8, 133) /* Slippers */
     , (182, 8, 296) /* Crown */
     , (182, 8, 254) /* Stoup */
     , (182, 8, 2457) /* Health Draught */
     , (182, 8, 93) /* Round Shield */
     , (182, 8, 28607) /* Lace Shirt */
     , (182, 8, 132) /* Shoes */
     , (182, 8, 80) /* Chainmail Leggings */
     , (182, 8, 28606) /* Viamontian Pants */
     , (182, 8, 2857) /* Scroll of Lightning Lure II */
     , (182, 8, 48) /* Studded Leather Coat */
     , (182, 8, 25637) /* Leather Bracers */;

