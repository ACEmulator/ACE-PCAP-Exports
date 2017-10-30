/* Weenie - CreaturesUnsorted - Merciless Monouga (24291) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24291;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24291, 'monougamerciless');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24291, 20, 24291, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24291, 1, 'Merciless Monouga') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24291, 8, 100669117) /* ICON_DID */
     , (24291, 1, 33555199) /* SETUP_DID */
     , (24291, 3, 536870962) /* SOUND_TABLE_DID */
     , (24291, 2, 150994983) /* MOTION_TABLE_DID */
     , (24291, 22, 872415257) /* PHYSICS_EFFECT_TABLE_DID */
     , (24291, 6, 67111302) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24291, 1, 16) /* ITEM_TYPE_INT */
     , (24291, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24291, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24291, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24291, 16, 1) /* ITEM_USEABLE_INT */
     , (24291, 93, 4195336) /* PHYSICS_STATE_INT */
     , (24291, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24291, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24291, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24291, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24291, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24291, 19, True) /* ATTACKABLE_BOOL */
     , (24291, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24291, 67114293, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24291, 0, 83890001, 83891258)
     , (24291, 1, 83889999, 83891259)
     , (24291, 1, 83890000, 83891261);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24291, 0, 16780603)
     , (24291, 1, 16780619);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24291, 2, 28) /* CREATURE_TYPE_INT */
     , (24291, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24291, 64, 475) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (24291, 8, 3127) /* Scroll of Rejuvenate Self VI */
     , (24291, 8, 622) /* Necklace */
     , (24291, 8, 27324) /* Stamina Brew */
     , (24291, 8, 40702) /* Covenant Pauldrons */
     , (24291, 8, 6044) /* Celdon Breastplate */
     , (24291, 8, 515) /* Superb Lockpick */
     , (24291, 8, 45121) /* Flaming Hand Wraps */
     , (24291, 8, 20417) /* Scroll of Cabalastic Ostracism */
     , (24291, 8, 45421) /* Dagger */
     , (24291, 8, 2436) /* Greater Mana Stone */
     , (24291, 8, 2399) /* Gem */
     , (24291, 8, 307) /* Shortbow */
     , (24291, 8, 2589) /* Smock */
     , (24291, 8, 55) /* Chainmail Gauntlets */
     , (24291, 8, 20245) /* Scroll of Adja's Intervention */
     , (24291, 8, 20465) /* Scroll of Caustic Boon */
     , (24291, 8, 297) /* Ring */
     , (24291, 8, 5901) /* Kasa */
     , (24291, 8, 149) /* Ewer */
     , (24291, 8, 44800) /* Dho Vest and Over-Robe */
     , (24291, 8, 108) /* Chainmail Tassets */
     , (24291, 8, 27319) /* Health Tincture */
     , (24291, 8, 49214) /* Acid Skeleton Minion Essence (80) */
     , (24291, 8, 25652) /* Leather Tassets */
     , (24291, 8, 273) /* Pyreal */
     , (24291, 8, 21107) /* Scroll of Martyr's Blight VI */
     , (24291, 8, 119) /* Cowl */
     , (24291, 8, 53) /* Studded Leather Cuirass */
     , (24291, 8, 631) /* Excellent Healing Kit */
     , (24291, 8, 42516) /* Coalesced Mana */
     , (24291, 8, 41484) /* Goggles */
     , (24291, 8, 40636) /* Acid Tetsubo */
     , (24291, 8, 6003) /* Koujia Breastplate */
     , (24291, 8, 8331) /* Silver Pea */
     , (24291, 8, 20512) /* Scroll of Morimoto's Blessing */
     , (24291, 8, 2395) /* Gem */
     , (24291, 8, 49469) /* Scroll of Summoning Mastery Other VII */
     , (24291, 8, 83) /* Scalemail Leggings */
     , (24291, 8, 295) /* Bracelet */
     , (24291, 8, 623) /* Heavy Necklace */
     , (24291, 8, 31766) /* Lightning Lugian Hammer */
     , (24291, 8, 12253) /* Monougat */
     , (24291, 8, 25641) /* Leather Cuirass */
     , (24291, 8, 514) /* Excellent Lockpick */
     , (24291, 8, 2603) /* Baggy Breeches */
     , (24291, 8, 28007) /* Aura of Spirit Drinker Self VI */;

