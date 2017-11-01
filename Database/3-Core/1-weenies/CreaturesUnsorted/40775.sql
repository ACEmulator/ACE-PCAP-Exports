/* Weenie - CreaturesUnsorted - Ancient Golem (40775) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40775;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40775, 'ace40775-ancientgolem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40775, 20, 40775, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40775, 1, 'Ancient Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40775, 8, 100667940) /* ICON_DID */
     , (40775, 1, 33559702) /* SETUP_DID */
     , (40775, 3, 536870933) /* SOUND_TABLE_DID */
     , (40775, 2, 150995344) /* MOTION_TABLE_DID */
     , (40775, 22, 872415332) /* PHYSICS_EFFECT_TABLE_DID */
     , (40775, 6, 67116739) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40775, 1, 16) /* ITEM_TYPE_INT */
     , (40775, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40775, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40775, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (40775, 16, 1) /* ITEM_USEABLE_INT */
     , (40775, 93, 1032) /* PHYSICS_STATE_INT */
     , (40775, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40775, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40775, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40775, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40775, 19, True) /* ATTACKABLE_BOOL */
     , (40775, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40775, 67116746, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40775, 2, 13) /* CREATURE_TYPE_INT */
     , (40775, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (40775, 64, 1500) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (40775, 8, 7897) /* Steel Toed Boots */
     , (40775, 8, 9229) /* Treated Healing Kit */
     , (40775, 8, 516) /* Peerless Lockpick */
     , (40775, 8, 27328) /* Major Mana Stone */
     , (40775, 8, 20556) /* Scroll of Oswald's Boon */
     , (40775, 8, 27318) /* Health Philtre */
     , (40775, 8, 40635) /* Tetsubo */
     , (40775, 8, 2436) /* Greater Mana Stone */
     , (40775, 8, 2412) /* Gem */
     , (40775, 8, 27327) /* Stamina Tonic */
     , (40775, 8, 37361) /* Ink of Direction */
     , (40775, 8, 2411) /* Gem */
     , (40775, 8, 515) /* Superb Lockpick */
     , (40775, 8, 273) /* Pyreal */
     , (40775, 8, 163) /* Ornamental Bowl */
     , (40775, 8, 20233) /* Scroll of Ataxia */
     , (40775, 8, 20515) /* Scroll of Adja's Blessing */
     , (40775, 8, 37363) /* Quill of Infliction */
     , (40775, 8, 20594) /* Scroll of Wrath of the Hieromancer */
     , (40775, 8, 28624) /* Tenassa Sleeves */
     , (40775, 8, 28610) /* Loafers */
     , (40775, 8, 37333) /* Glyph of Stamina */
     , (40775, 8, 2592) /* Puffy Tunic */
     , (40775, 8, 43380) /* Glyph of Void Magic */
     , (40775, 8, 22154) /* Acid Jo */
     , (40775, 8, 632) /* Peerless Healing Kit */
     , (40775, 8, 3765) /* Frost Budiaq */
     , (40775, 8, 21150) /* Covenant Sollerets */
     , (40775, 8, 41483) /* Compass */
     , (40775, 8, 28607) /* Lace Shirt */
     , (40775, 8, 2408) /* Gem */
     , (40775, 8, 42754) /* Haebrean Pauldrons */
     , (40775, 8, 294) /* Amulet */
     , (40775, 8, 621) /* Heavy Bracelet */
     , (40775, 8, 37342) /* Glyph of Corrosion */
     , (40775, 8, 37360) /* Ink of Conveyance */
     , (40775, 8, 149) /* Ewer */
     , (40775, 8, 154) /* Goblet */
     , (40775, 8, 27321) /* Mana Philtre */
     , (40775, 8, 37364) /* Quill of Introspection */
     , (40775, 8, 20508) /* Scroll of Missile Weapon Mastery Other VII */
     , (40775, 8, 2425) /* Gem */
     , (40775, 8, 45108) /* Schlager */
     , (40775, 8, 27325) /* Stamina Philtre */;

