/* Weenie - CreaturesUnsorted - Glissnal Sleech (33636) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33636;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33636, 'ace33636-glissnalsleech');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33636, 20, 33636, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33636, 1, 'Glissnal Sleech') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33636, 8, 100670961) /* ICON_DID */
     , (33636, 1, 33559712) /* SETUP_DID */
     , (33636, 3, 536871010) /* SOUND_TABLE_DID */
     , (33636, 2, 150995347) /* MOTION_TABLE_DID */
     , (33636, 22, 872415416) /* PHYSICS_EFFECT_TABLE_DID */
     , (33636, 6, 67116764) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33636, 1, 16) /* ITEM_TYPE_INT */
     , (33636, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33636, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33636, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (33636, 16, 1) /* ITEM_USEABLE_INT */
     , (33636, 93, 1032) /* PHYSICS_STATE_INT */
     , (33636, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33636, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33636, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33636, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33636, 19, True) /* ATTACKABLE_BOOL */
     , (33636, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33636, 67116765, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (33636, 8, 2411) /* Gem */
     , (33636, 8, 45) /* Leather Cap */
     , (33636, 8, 22156) /* Flaming Jo */
     , (33636, 8, 37212) /* Olthoi Tassets */
     , (33636, 8, 7771) /* Naginata */
     , (33636, 8, 20237) /* Scroll of Perseverance */
     , (33636, 8, 134) /* Tunic */
     , (33636, 8, 621) /* Heavy Bracelet */
     , (33636, 8, 2602) /* Loose Breeches */
     , (33636, 8, 44469) /* Lesser Corrupted Essence */
     , (33636, 8, 124) /* Jerkin */
     , (33636, 8, 37192) /* Olthoi Celdon Girth */
     , (33636, 8, 2404) /* Gem */
     , (33636, 8, 45401) /* Simi */
     , (33636, 8, 163) /* Ornamental Bowl */
     , (33636, 8, 27327) /* Stamina Tonic */
     , (33636, 8, 37336) /* Glyph of Stamina Regeneration */
     , (33636, 8, 49231) /* Frost Skeleton Bushi Essence (150) */
     , (33636, 8, 22165) /* Lightning Quarter Staff */
     , (33636, 8, 31793) /* Frost Lancet */
     , (33636, 8, 7791) /* Frost Trident */
     , (33636, 8, 27328) /* Major Mana Stone */
     , (33636, 8, 28606) /* Viamontian Pants */
     , (33636, 8, 142) /* Chalice */
     , (33636, 8, 105) /* Studded Leather Sleeves */
     , (33636, 8, 2409) /* Gem */
     , (33636, 8, 27325) /* Stamina Philtre */
     , (33636, 8, 31778) /* Frost Spine Glaive */
     , (33636, 8, 28939) /* Scroll of Arcanum Salvaging VII */
     , (33636, 8, 30581) /* Mazule */
     , (33636, 8, 121) /* Gloves */
     , (33636, 8, 2421) /* Gem */
     , (33636, 8, 3853) /* Acid Shamshir */
     , (33636, 8, 27233) /* Scroll of Eradicate Creature Magic Other */
     , (33636, 8, 20406) /* Aura of Infected Caress */
     , (33636, 8, 49485) /* Encapsulated Spirit */
     , (33636, 8, 20506) /* Scroll of Light Weapon Mastery Self VII */
     , (33636, 8, 2408) /* Gem */
     , (33636, 8, 20236) /* Scroll of Temeritous Touch */
     , (33636, 8, 29240) /* Electric Bow */
     , (33636, 8, 49243) /* Lightning Zombie Essence (125) */
     , (33636, 8, 20241) /* Scroll of Inner Calm */
     , (33636, 8, 29253) /* Blunt Atlatl */
     , (33636, 8, 154) /* Goblet */
     , (33636, 8, 40695) /* Covenant Sollerets */
     , (33636, 8, 27321) /* Mana Philtre */;

