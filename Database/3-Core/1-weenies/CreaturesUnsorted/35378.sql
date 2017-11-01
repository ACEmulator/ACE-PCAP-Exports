/* Weenie - CreaturesUnsorted - Lord Cynreft Mhoire (35378) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35378;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35378, 'ace35378-lordcynreftmhoire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35378, 20, 35378, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35378, 1, 'Lord Cynreft Mhoire') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35378, 8, 100669124) /* ICON_DID */
     , (35378, 1, 33560298) /* SETUP_DID */
     , (35378, 3, 536870942) /* SOUND_TABLE_DID */
     , (35378, 2, 150994981) /* MOTION_TABLE_DID */
     , (35378, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (35378, 6, 67116522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35378, 1, 16) /* ITEM_TYPE_INT */
     , (35378, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35378, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35378, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35378, 16, 1) /* ITEM_USEABLE_INT */
     , (35378, 93, 3080) /* PHYSICS_STATE_INT */
     , (35378, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35378, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35378, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35378, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35378, 15, True) /* LIGHTS_STATUS_BOOL */
     , (35378, 19, True) /* ATTACKABLE_BOOL */
     , (35378, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35378, 67116525, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35378, 2, 83897246, 83897251)
     , (35378, 6, 83897246, 83897251)
     , (35378, 9, 83897246, 83897251)
     , (35378, 10, 83897246, 83897251)
     , (35378, 11, 83897246, 83897251)
     , (35378, 13, 83897246, 83897251)
     , (35378, 14, 83897246, 83897251)
     , (35378, 16, 83897246, 83897251);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35378, 2, 16792427)
     , (35378, 6, 16792431)
     , (35378, 9, 16792443)
     , (35378, 10, 16792435)
     , (35378, 11, 16792447)
     , (35378, 13, 16792439)
     , (35378, 14, 16792451)
     , (35378, 16, 16792458);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35378, 5, 'Cursed Lord of House Mhoire') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35378, 2, 30) /* CREATURE_TYPE_INT */
     , (35378, 25, 300) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35378, 64, 200250) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (35378, 8, 43829) /* Sedgemail Leather Cowl */
     , (35378, 8, 116) /* Studded Leather Boots */
     , (35378, 8, 623) /* Heavy Necklace */
     , (35378, 8, 20450) /* Scroll of Icy Torment */
     , (35378, 8, 2424) /* Gem */
     , (35378, 8, 31800) /* Blunt Compound Bow */
     , (35378, 8, 326) /* Katar */
     , (35378, 8, 25661) /* Leather Boots */
     , (35378, 8, 31820) /* Acid Baton */
     , (35378, 8, 49257) /* Frost Zombie Essence (125) */
     , (35378, 8, 22163) /* Nabut */
     , (35378, 8, 2404) /* Gem */
     , (35378, 8, 351) /* Long Sword */
     , (35378, 8, 44803) /* Empyrean Over-robe */
     , (35378, 8, 45432) /* Acid Khanjar */
     , (35378, 8, 35105) /* Pyre Shroud */
     , (35378, 8, 20613) /* Scroll of Energize Vigor */
     , (35378, 8, 31807) /* Blunt Compound Crossbow */
     , (35378, 8, 121) /* Gloves */
     , (35378, 8, 6047) /* Amuli Leggings */
     , (35378, 8, 31026) /* Tenassa Breastplate */
     , (35378, 8, 35383) /* Ancient Mhoire Coin */
     , (35378, 8, 20522) /* Scroll of Hearts on Sleeves */
     , (35378, 8, 624) /* Ring */
     , (35378, 8, 20418) /* Scroll of Brogard's Defiance */
     , (35378, 8, 5901) /* Kasa */
     , (35378, 8, 27217) /* Chiran Helm */
     , (35378, 8, 3893) /* Acid Takuba */
     , (35378, 8, 28623) /* Diforsa Pauldrons */
     , (35378, 8, 22166) /* Flaming Quarter Staff */
     , (35378, 8, 37251) /* Five of Eyes */
     , (35378, 8, 27231) /* Nariyid Leggings */
     , (35378, 8, 31867) /* Diadem */
     , (35378, 8, 273) /* Pyreal */
     , (35378, 8, 41487) /* Mechanical Scarab */
     , (35378, 8, 31795) /* Acid Lancet */
     , (35378, 8, 37290) /* Jester's Token */
     , (35378, 8, 20417) /* Scroll of Cabalastic Ostracism */
     , (35378, 8, 163) /* Ornamental Bowl */
     , (35378, 8, 20585) /* Scroll of Heavy Weapon Mastery Other VII */
     , (35378, 8, 31779) /* Spine Glaive */;

