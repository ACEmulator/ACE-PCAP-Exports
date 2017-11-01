/* Weenie - CreaturesUnsorted - Fractured Glacial Golem (29357) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29357;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29357, 'golemglacialfractured');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29357, 20, 29357, 8388630, NULL, 'AAA9AAIAAAAUAAAA', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29357, 1, 'Fractured Glacial Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29357, 8, 100667940) /* ICON_DID */
     , (29357, 1, 33557484) /* SETUP_DID */
     , (29357, 3, 536870933) /* SOUND_TABLE_DID */
     , (29357, 2, 150995073) /* MOTION_TABLE_DID */
     , (29357, 22, 872415323) /* PHYSICS_EFFECT_TABLE_DID */
     , (29357, 6, 67113782) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29357, 1, 16) /* ITEM_TYPE_INT */
     , (29357, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29357, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29357, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (29357, 16, 1) /* ITEM_USEABLE_INT */
     , (29357, 93, 1032) /* PHYSICS_STATE_INT */
     , (29357, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29357, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29357, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29357, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29357, 19, True) /* ATTACKABLE_BOOL */
     , (29357, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29357, 67113782, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29357, 2, 13) /* CREATURE_TYPE_INT */
     , (29357, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (29357, 64, 935) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (29357, 8, 43491) /* Pitted Slag */
     , (29357, 8, 2411) /* Gem */
     , (29357, 8, 273) /* Pyreal */
     , (29357, 8, 40697) /* Covenant Breastplate */
     , (29357, 8, 516) /* Peerless Lockpick */
     , (29357, 8, 31806) /* Acid Compound Crossbow */
     , (29357, 8, 27328) /* Major Mana Stone */
     , (29357, 8, 20510) /* Scroll of Challenger's Legacy */
     , (29357, 8, 2436) /* Greater Mana Stone */
     , (29357, 8, 243) /* Dinner Plate */
     , (29357, 8, 132) /* Shoes */
     , (29357, 8, 9229) /* Treated Healing Kit */
     , (29357, 8, 30612) /* Lightning Knuckles */
     , (29357, 8, 27228) /* Nariyid Gauntlets */
     , (29357, 8, 632) /* Peerless Healing Kit */
     , (29357, 8, 621) /* Heavy Bracelet */
     , (29357, 8, 45116) /* Flaming Hammer */
     , (29357, 8, 150) /* Flagon */
     , (29357, 8, 5894) /* Fez */
     , (29357, 8, 6353) /* Pyreal Mote */
     , (29357, 8, 37363) /* Quill of Infliction */
     , (29357, 8, 2409) /* Gem */
     , (29357, 8, 3939) /* Acid Morning Star */
     , (29357, 8, 27318) /* Health Philtre */
     , (29357, 8, 20600) /* Scroll of Vitality Siphon */
     , (29357, 8, 2423) /* Gem */
     , (29357, 8, 118) /* Cloth Cap */
     , (29357, 8, 624) /* Ring */
     , (29357, 8, 2412) /* Gem */
     , (29357, 8, 27325) /* Stamina Philtre */
     , (29357, 8, 37360) /* Ink of Conveyance */
     , (29357, 8, 20568) /* Scroll of Topheron's Boon */
     , (29357, 8, 154) /* Goblet */
     , (29357, 8, 27321) /* Mana Philtre */
     , (29357, 8, 29251) /* Slashing Crossbow */
     , (29357, 8, 23201) /* Glacial Golem Heart */
     , (29357, 8, 45274) /* Scroll of Dual Wield Mastery Other VII */
     , (29357, 8, 163) /* Ornamental Bowl */
     , (29357, 8, 121) /* Gloves */
     , (29357, 8, 40625) /* Lightning Quadrelle */
     , (29357, 8, 92) /* Large Kite Shield */
     , (29357, 8, 130) /* Shirt */
     , (29357, 8, 29250) /* Piercing Crossbow */
     , (29357, 8, 37188) /* Olthoi Amuli Gauntlets */
     , (29357, 8, 2410) /* Gem */
     , (29357, 8, 142) /* Chalice */
     , (29357, 8, 2422) /* Gem */
     , (29357, 8, 29245) /* Acid Crossbow */
     , (29357, 8, 2600) /* Pantaloons */
     , (29357, 8, 515) /* Superb Lockpick */
     , (29357, 8, 44976) /* Hood */
     , (29357, 8, 8331) /* Silver Pea */
     , (29357, 8, 45372) /* Glyph of Recklessness */
     , (29357, 8, 31866) /* Coronet */
     , (29357, 8, 356) /* Tofun */
     , (29357, 8, 31822) /* Aerbax's Defeat */
     , (29357, 8, 295) /* Bracelet */
     , (29357, 8, 28624) /* Tenassa Sleeves */
     , (29357, 8, 20257) /* Scroll of Mind Blossom */
     , (29357, 8, 37364) /* Quill of Introspection */
     , (29357, 8, 2367) /* Gorget */
     , (29357, 8, 30586) /* Flanged Mace */
     , (29357, 8, 37198) /* Olthoi Koujia Kabuton */
     , (29357, 8, 303) /* Hand Axe */
     , (29357, 8, 49485) /* Encapsulated Spirit */
     , (29357, 8, 37371) /* Glyph of Missile Weapons */
     , (29357, 8, 27320) /* Health Tonic */
     , (29357, 8, 324) /* Kaskara */
     , (29357, 8, 31026) /* Tenassa Breastplate */
     , (29357, 8, 45416) /* Knife */
     , (29357, 8, 49531) /* Fire Phyntos Wasp Essence (50) */
     , (29357, 8, 31794) /* Lancet */
     , (29357, 8, 8328) /* Iron Pea */;

