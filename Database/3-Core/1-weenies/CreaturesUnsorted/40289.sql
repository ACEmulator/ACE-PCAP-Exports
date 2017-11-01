/* Weenie - CreaturesUnsorted - Black Coral Golem (40289) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40289;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40289, 'ace40289-blackcoralgolem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40289, 20, 40289, 8388630, NULL, 'AAA9AAIAAAAUAAAA', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40289, 1, 'Black Coral Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40289, 8, 100667940) /* ICON_DID */
     , (40289, 1, 33556426) /* SETUP_DID */
     , (40289, 3, 536870933) /* SOUND_TABLE_DID */
     , (40289, 2, 150995073) /* MOTION_TABLE_DID */
     , (40289, 22, 872415323) /* PHYSICS_EFFECT_TABLE_DID */
     , (40289, 6, 67112775) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40289, 1, 16) /* ITEM_TYPE_INT */
     , (40289, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40289, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40289, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (40289, 16, 1) /* ITEM_USEABLE_INT */
     , (40289, 93, 1032) /* PHYSICS_STATE_INT */
     , (40289, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40289, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40289, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40289, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40289, 19, True) /* ATTACKABLE_BOOL */
     , (40289, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40289, 67116832, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40289, 0, 83892410, 83892589)
     , (40289, 0, 83892411, 83892590)
     , (40289, 1, 83892412, 83892589)
     , (40289, 2, 83892412, 83892589)
     , (40289, 4, 83892412, 83892589)
     , (40289, 5, 83892412, 83892589)
     , (40289, 7, 83892412, 83892589)
     , (40289, 8, 83892412, 83892589)
     , (40289, 9, 83892412, 83892589)
     , (40289, 11, 83892412, 83892589)
     , (40289, 12, 83892412, 83892589);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40289, 0, 16784123)
     , (40289, 1, 16784101)
     , (40289, 2, 16784094)
     , (40289, 4, 16784104)
     , (40289, 5, 16784097)
     , (40289, 7, 16784091)
     , (40289, 8, 16784117)
     , (40289, 9, 16784111)
     , (40289, 11, 16784119)
     , (40289, 12, 16784114);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (40289, 8, 43491) /* Pitted Slag */
     , (40289, 8, 163) /* Ornamental Bowl */
     , (40289, 8, 9229) /* Treated Healing Kit */
     , (40289, 8, 27328) /* Major Mana Stone */
     , (40289, 8, 142) /* Chalice */
     , (40289, 8, 37361) /* Ink of Direction */
     , (40289, 8, 37305) /* Glyph of Health */
     , (40289, 8, 296) /* Crown */
     , (40289, 8, 273) /* Pyreal */
     , (40289, 8, 2402) /* Gem */
     , (40289, 8, 27321) /* Mana Philtre */
     , (40289, 8, 20415) /* Scroll of Geledite Bait */
     , (40289, 8, 27327) /* Stamina Tonic */
     , (40289, 8, 41486) /* Puzzle Box */
     , (40289, 8, 45266) /* Scroll of Dual Wield Ineptitude Other VII */
     , (40289, 8, 6043) /* Celdon Girth */
     , (40289, 8, 42348) /* Black Coral Heart */
     , (40289, 8, 7791) /* Frost Trident */
     , (40289, 8, 2367) /* Gorget */
     , (40289, 8, 37353) /* Ink of Formation */
     , (40289, 8, 516) /* Peerless Lockpick */
     , (40289, 8, 20509) /* Scroll of Missile Weapon Mastery Self VII */
     , (40289, 8, 45242) /* Scroll of Dirty Fighting Ineptitude Other VII */
     , (40289, 8, 34277) /* Ancient Falatacot Trinket */
     , (40289, 8, 20461) /* Scroll of Cameron's Curse */
     , (40289, 8, 27318) /* Health Philtre */
     , (40289, 8, 29255) /* Fire Atlatl */
     , (40289, 8, 27323) /* Mana Tonic */
     , (40289, 8, 37309) /* Glyph of Item Enchantment */
     , (40289, 8, 37358) /* Ink of Separation */
     , (40289, 8, 2423) /* Gem */
     , (40289, 8, 2599) /* Trousers */
     , (40289, 8, 37363) /* Quill of Infliction */
     , (40289, 8, 621) /* Heavy Bracelet */
     , (40289, 8, 112) /* Studded Leather Tassets */
     , (40289, 8, 6353) /* Pyreal Mote */
     , (40289, 8, 154) /* Goblet */
     , (40289, 8, 49485) /* Encapsulated Spirit */
     , (40289, 8, 308) /* Budiaq */
     , (40289, 8, 515) /* Superb Lockpick */
     , (40289, 8, 27320) /* Health Tonic */
     , (40289, 8, 59) /* Studded Leather Gauntlets */
     , (40289, 8, 37341) /* Glyph of Weapon Tinkering */
     , (40289, 8, 20568) /* Scroll of Topheron's Boon */
     , (40289, 8, 2436) /* Greater Mana Stone */
     , (40289, 8, 41037) /* Acidic Weeping Two Handed Spear */
     , (40289, 8, 37330) /* Glyph of Salvaging */
     , (40289, 8, 20549) /* Scroll of Kwipetian Vision */
     , (40289, 8, 20607) /* Scroll of Gift of Vitality */
     , (40289, 8, 2411) /* Gem */
     , (40289, 8, 243) /* Dinner Plate */
     , (40289, 8, 28628) /* Diforsa Breastplate */
     , (40289, 8, 135) /* Turban */
     , (40289, 8, 20503) /* Scroll of Jibril's Vitae */
     , (40289, 8, 632) /* Peerless Healing Kit */
     , (40289, 8, 40627) /* Frost Quadrelle */
     , (40289, 8, 2412) /* Gem */
     , (40289, 8, 31807) /* Blunt Compound Crossbow */
     , (40289, 8, 2591) /* Puffy Shirt */
     , (40289, 8, 37359) /* Alacritous Ink */
     , (40289, 8, 41484) /* Goggles */
     , (40289, 8, 37333) /* Glyph of Stamina */;

