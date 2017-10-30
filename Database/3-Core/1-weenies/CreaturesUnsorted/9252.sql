/* Weenie - CreaturesUnsorted - Ferocious Monouga (9252) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9252;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9252, 'monougaferocious');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9252, 20, 9252, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9252, 1, 'Ferocious Monouga') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9252, 8, 100669117) /* ICON_DID */
     , (9252, 1, 33555199) /* SETUP_DID */
     , (9252, 3, 536870962) /* SOUND_TABLE_DID */
     , (9252, 2, 150994983) /* MOTION_TABLE_DID */
     , (9252, 22, 872415257) /* PHYSICS_EFFECT_TABLE_DID */
     , (9252, 6, 67111302) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9252, 1, 16) /* ITEM_TYPE_INT */
     , (9252, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9252, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9252, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9252, 16, 1) /* ITEM_USEABLE_INT */
     , (9252, 93, 4195336) /* PHYSICS_STATE_INT */
     , (9252, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9252, 39, 1.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9252, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9252, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9252, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (9252, 19, True) /* ATTACKABLE_BOOL */
     , (9252, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9252, 67113139, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9252, 0, 83890001, 83891258)
     , (9252, 1, 83889999, 83891259)
     , (9252, 1, 83890000, 83891261);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9252, 0, 16780603)
     , (9252, 1, 16780619);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9252, 2, 28) /* CREATURE_TYPE_INT */
     , (9252, 25, 60) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9252, 64, 225) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (9252, 8, 31796) /* Lightning Lancet */
     , (9252, 8, 273) /* Pyreal */
     , (9252, 8, 22162) /* Frost Nabut */
     , (9252, 8, 49359) /* Frost Moar Essence (50) */
     , (9252, 8, 2547) /* Staff */
     , (9252, 8, 2434) /* Lesser Mana Stone */
     , (9252, 8, 2595) /* Baggy Tunic */
     , (9252, 8, 28606) /* Viamontian Pants */
     , (9252, 8, 21291) /* Scroll of Acid Arc IV */
     , (9252, 8, 2548) /* Sceptre */
     , (9252, 8, 2588) /* Flared Shirt */
     , (9252, 8, 31794) /* Lancet */
     , (9252, 8, 43312) /* Scroll of Nether Streak III */
     , (9252, 8, 95) /* Tower Shield */
     , (9252, 8, 379) /* Mana Potion */
     , (9252, 8, 41485) /* Pocket Watch */
     , (9252, 8, 38) /* Studded Leather Bracers */
     , (9252, 8, 2599) /* Trousers */
     , (9252, 8, 2417) /* Gem */
     , (9252, 8, 312) /* Light Crossbow */
     , (9252, 8, 41488) /* Top */
     , (9252, 8, 7787) /* Frost Spiked Club */
     , (9252, 8, 3039) /* Scroll of Fire Protection Self III */
     , (9252, 8, 2435) /* Mana Stone */
     , (9252, 8, 25641) /* Leather Cuirass */
     , (9252, 8, 12253) /* Monougat */
     , (9252, 8, 42518) /* Coalesced Mana */
     , (9252, 8, 307) /* Shortbow */
     , (9252, 8, 2788) /* Scroll of Blood Loather III */
     , (9252, 8, 413) /* Chainmail Bracers */
     , (9252, 8, 45320) /* Scroll of Shield Mastery Other V */
     , (9252, 8, 4197) /* Acid Nekode */
     , (9252, 8, 8329) /* Lead Pea */
     , (9252, 8, 43281) /* Scroll of Corrosion IV */
     , (9252, 8, 306) /* Longbow */
     , (9252, 8, 297) /* Ring */
     , (9252, 8, 628) /* Handy Healing Kit */
     , (9252, 8, 49303) /* Frost K'nath Essence (50) */
     , (9252, 8, 40) /* Platemail Breastplate */;

