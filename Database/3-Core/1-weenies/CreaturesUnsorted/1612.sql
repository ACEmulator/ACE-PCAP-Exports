/* Weenie - CreaturesUnsorted - Azure Gromnie (1612) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1612;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1612, 'gromnieazure');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1612, 20, 1612, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1612, 1, 'Azure Gromnie') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1612, 8, 100667938) /* ICON_DID */
     , (1612, 1, 33554487) /* SETUP_DID */
     , (1612, 3, 536870921) /* SOUND_TABLE_DID */
     , (1612, 2, 150994971) /* MOTION_TABLE_DID */
     , (1612, 22, 872415260) /* PHYSICS_EFFECT_TABLE_DID */
     , (1612, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (1612, 6, 67109307) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1612, 1, 16) /* ITEM_TYPE_INT */
     , (1612, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1612, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1612, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1612, 16, 1) /* ITEM_USEABLE_INT */
     , (1612, 93, 1032) /* PHYSICS_STATE_INT */
     , (1612, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1612, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (1612, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1612, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1612, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1612, 19, True) /* ATTACKABLE_BOOL */
     , (1612, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1612, 67116462, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1612, 2, 15) /* CREATURE_TYPE_INT */
     , (1612, 25, 15) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1612, 64, 48) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1612, 8, 243) /* Dinner Plate */
     , (1612, 8, 31789) /* Acid Stick */
     , (1612, 8, 4197) /* Acid Nekode */
     , (1612, 8, 28610) /* Loafers */
     , (1612, 8, 31783) /* Frost Claw */
     , (1612, 8, 2415) /* Gem */
     , (1612, 8, 297) /* Ring */
     , (1612, 8, 2434) /* Lesser Mana Stone */
     , (1612, 8, 49485) /* Encapsulated Spirit */
     , (1612, 8, 273) /* Pyreal */
     , (1612, 8, 25647) /* Leather Pants */
     , (1612, 8, 3821) /* Frost Katar */
     , (1612, 8, 31786) /* Lightning Claw */
     , (1612, 8, 3253) /* Scroll of Faithlessness II */
     , (1612, 8, 1569) /* Scroll of Flame Bolt */
     , (1612, 8, 150) /* Flagon */
     , (1612, 8, 2420) /* Gem */
     , (1612, 8, 28941) /* Scroll of Arcanum Enlightenment II */
     , (1612, 8, 25638) /* Leather Vest */
     , (1612, 8, 4235) /* Thin Gromnie Hide */
     , (1612, 8, 2597) /* Flared Pants */
     , (1612, 8, 2417) /* Gem */
     , (1612, 8, 30746) /* Dart Flinger */
     , (1612, 8, 25652) /* Leather Tassets */
     , (1612, 8, 377) /* Potion of Healing */
     , (1612, 8, 44) /* Buckler */
     , (1612, 8, 28205) /* Azure Gromnie Tooth */
     , (1612, 8, 161) /* Mug */
     , (1612, 8, 2596) /* Doublet */
     , (1612, 8, 7940) /* Empty Flask */
     , (1612, 8, 3896) /* Frost Takuba */
     , (1612, 8, 148) /* Cup */
     , (1612, 8, 2599) /* Trousers */
     , (1612, 8, 2837) /* Scroll of Hermetic Void II */
     , (1612, 8, 48959) /* Fire Elemental Essence (50) */
     , (1612, 8, 45424) /* Flaming Dagger */
     , (1612, 8, 22163) /* Nabut */
     , (1612, 8, 628) /* Handy Healing Kit */
     , (1612, 8, 3849) /* Acid Scimitar */
     , (1612, 8, 28607) /* Lace Shirt */
     , (1612, 8, 2683) /* Scroll of Frailty Other III */
     , (1612, 8, 2601) /* Loose Pants */
     , (1612, 8, 2797) /* Scroll of Bludgeon Lure II */
     , (1612, 8, 295) /* Bracelet */
     , (1612, 8, 49261) /* Acid Elemental Essence (50) */
     , (1612, 8, 128) /* Qafiya */
     , (1612, 8, 25661) /* Leather Boots */
     , (1612, 8, 3169) /* Scroll of Light Weapon Mastery Self III */
     , (1612, 8, 2433) /* Gem */
     , (1612, 8, 1786) /* Scroll of Slowness Other */
     , (1612, 8, 28608) /* Poet's Shirt */
     , (1612, 8, 27331) /* Minor Mana Stone */
     , (1612, 8, 121) /* Gloves */
     , (1612, 8, 3804) /* Flaming Jitte */
     , (1612, 8, 12463) /* Atlatl */
     , (1612, 8, 2782) /* Aura of Blood Drinker Self II */
     , (1612, 8, 49220) /* Lightning Skeleton Minion Essence (50) */
     , (1612, 8, 3218) /* Scroll of Finesse Weapon Ineptitude Other II */
     , (1612, 8, 49442) /* Frost Spectre Essence (50) */
     , (1612, 8, 141) /* Bowl */
     , (1612, 8, 2413) /* Gem */
     , (1612, 8, 2460) /* Mana Draught */
     , (1612, 8, 5945) /* Scroll of Cooking Ineptitude Other II */
     , (1612, 8, 168) /* Tankard */
     , (1612, 8, 513) /* Plain Lockpick */
     , (1612, 8, 2593) /* Loose Tunic */
     , (1612, 8, 1850) /* Scroll of Lightning Protection Other */
     , (1612, 8, 622) /* Necklace */
     , (1612, 8, 53) /* Studded Leather Cuirass */
     , (1612, 8, 2590) /* Baggy Shirt */;

