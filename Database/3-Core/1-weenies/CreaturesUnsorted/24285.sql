/* Weenie - CreaturesUnsorted - Raider Juggernaut (24285) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24285;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24285, 'lugianjuggernautraider');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24285, 20, 24285, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24285, 1, 'Raider Juggernaut') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24285, 8, 100667447) /* ICON_DID */
     , (24285, 1, 33557003) /* SETUP_DID */
     , (24285, 3, 536870922) /* SOUND_TABLE_DID */
     , (24285, 2, 150994950) /* MOTION_TABLE_DID */
     , (24285, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */
     , (24285, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24285, 1, 16) /* ITEM_TYPE_INT */
     , (24285, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24285, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24285, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24285, 16, 1) /* ITEM_USEABLE_INT */
     , (24285, 93, 1032) /* PHYSICS_STATE_INT */
     , (24285, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24285, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24285, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24285, 19, True) /* ATTACKABLE_BOOL */
     , (24285, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24285, 67114288, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24285, 0, 83893224, 83893223)
     , (24285, 0, 83893231, 83893230)
     , (24285, 2, 83893218, 83893217)
     , (24285, 5, 83893218, 83893217)
     , (24285, 7, 83893227, 83893213)
     , (24285, 7, 83893214, 83893213)
     , (24285, 9, 83893218, 83893217)
     , (24285, 12, 83893218, 83893217)
     , (24285, 19, 83893240, 83893239)
     , (24285, 20, 83893240, 83893239);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24285, 0, 16785699)
     , (24285, 2, 16785662)
     , (24285, 5, 16785662)
     , (24285, 7, 16785659)
     , (24285, 9, 16785701)
     , (24285, 12, 16785701)
     , (24285, 14, 16785726)
     , (24285, 19, 16785704)
     , (24285, 20, 16785705);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24285, 16, 'Ring of Mana Mastery') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24285, 160, 180) /* WIELD_DIFFICULTY_INT */
     , (24285, 177, 1) /* GEM_COUNT_INT */
     , (24285, 178, 33) /* GEM_TYPE_INT */
     , (24285, 19, 7960) /* VALUE_INT */
     , (24285, 131, 61) /* MATERIAL_TYPE_INT */
     , (24285, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (24285, 5, 30) /* ENCUMB_VAL_INT */
     , (24285, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (24285, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (24285, 379, 1) /* GEAR_MAX_HEALTH_INT */
     , (24285, 108, 2134) /* ITEM_MAX_MANA_INT */
     , (24285, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (24285, 109, 381) /* ITEM_DIFFICULTY_INT */
     , (24285, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (24285, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (24285, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24285, 5, -0.06666667) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (24285, 2510) /* CANTRIPDECEPTIONPROWESS2_SpellID */
     , (24285, 4602) /* ManaMasterySelf8_SpellID */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (24285, 8, 49532) /* Fire Phyntos Wasp Essence (80) */
     , (24285, 8, 2399) /* Gem */
     , (24285, 8, 624) /* Ring */
     , (24285, 8, 22162) /* Frost Nabut */
     , (24285, 8, 3821) /* Frost Katar */
     , (24285, 8, 94) /* Diamond Shield */
     , (24285, 8, 49339) /* Acid Moar Essence (80) */
     , (24285, 8, 2408) /* Gem */
     , (24285, 8, 58) /* Scalemail Gauntlets */
     , (24285, 8, 243) /* Dinner Plate */
     , (24285, 8, 101) /* Chainmail Sleeves */
     , (24285, 8, 21159) /* Covenant Tassets */
     , (24285, 8, 4198) /* Frost Nekode */
     , (24285, 8, 2602) /* Loose Breeches */
     , (24285, 8, 28610) /* Loafers */
     , (24285, 8, 31784) /* Claw */
     , (24285, 8, 414) /* Chainmail Breastplate */
     , (24285, 8, 357) /* Tungi */
     , (24285, 8, 45428) /* Lightning Jambiya */
     , (24285, 8, 20486) /* Scroll of Enervation */
     , (24285, 8, 49346) /* Lightning Moar Essence (80) */
     , (24285, 8, 31818) /* Piercing Slingshot */
     , (24285, 8, 111) /* Scalemail Tassets */
     , (24285, 8, 30611) /* Knuckles */
     , (24285, 8, 20609) /* Scroll of Gift of Vigor */
     , (24285, 8, 3891) /* Flaming Tachi */
     , (24285, 8, 359) /* War Hammer */
     , (24285, 8, 21301) /* Scroll of Blade Arc VII */
     , (24285, 8, 127) /* Pants */
     , (24285, 8, 63) /* Studded Leather Girth */
     , (24285, 8, 96) /* Chainmail Shirt */
     , (24285, 8, 3883) /* Flaming Long Sword */
     , (24285, 8, 312) /* Light Crossbow */
     , (24285, 8, 311) /* Heavy Crossbow */
     , (24285, 8, 45099) /* Epee */
     , (24285, 8, 2589) /* Smock */
     , (24285, 8, 29253) /* Blunt Atlatl */
     , (24285, 8, 108) /* Chainmail Tassets */;

