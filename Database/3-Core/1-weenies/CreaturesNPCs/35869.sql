/* Weenie - CreaturesNPCs - Gladiator Diemos (35869) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35869;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35869, 'ace35869-gladiatordiemos');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35869, 4, 35869, 9437238, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35869, 1, 'Gladiator Diemos') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35869, 8, 100674350) /* ICON_DID */
     , (35869, 1, 33560265) /* SETUP_DID */
     , (35869, 3, 536871052) /* SOUND_TABLE_DID */
     , (35869, 2, 150995174) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35869, 1, 16) /* ITEM_TYPE_INT */
     , (35869, 95, 8) /* RADARBLIP_COLOR_INT */
     , (35869, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35869, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35869, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35869, 16, 32) /* ITEM_USEABLE_INT */
     , (35869, 93, 2098200) /* PHYSICS_STATE_INT */
     , (35869, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35869, 54, 0.1) /* USE_RADIUS_FLOAT */
     , (35869, 39, 1.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35869, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35869, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35869, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35869, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (35869, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35869, 0, 83894477, 83897668)
     , (35869, 0, 83894478, 83897668)
     , (35869, 5, 83894490, 83897668)
     , (35869, 1, 83894490, 83897668)
     , (35869, 6, 83894483, 83897668)
     , (35869, 6, 83894484, 83897668)
     , (35869, 2, 83894483, 83897668)
     , (35869, 2, 83894484, 83897668)
     , (35869, 3, 83894184, 83897668)
     , (35869, 4, 83894184, 83897668)
     , (35869, 7, 83894184, 83897668)
     , (35869, 8, 83894184, 83897668)
     , (35869, 9, 83894480, 83897668)
     , (35869, 9, 83894481, 83897668)
     , (35869, 10, 83894489, 83897668)
     , (35869, 13, 83894489, 83897668)
     , (35869, 11, 83894479, 83897668)
     , (35869, 14, 83894479, 83897668)
     , (35869, 15, 83894485, 83897668)
     , (35869, 12, 83894485, 83897668)
     , (35869, 16, 83892425, 83897668)
     , (35869, 16, 83892492, 83897668);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35869, 0, 16788885)
     , (35869, 5, 16788896)
     , (35869, 1, 16788894)
     , (35869, 6, 16788895)
     , (35869, 2, 16788893)
     , (35869, 3, 16788081)
     , (35869, 4, 16788088)
     , (35869, 7, 16788082)
     , (35869, 8, 16788089)
     , (35869, 9, 16788889)
     , (35869, 10, 16788898)
     , (35869, 13, 16788897)
     , (35869, 11, 16788887)
     , (35869, 14, 16788888)
     , (35869, 15, 16788892)
     , (35869, 12, 16788891)
     , (35869, 16, 16789125);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35869, 14, 'This statues use remains a mystery.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35869, 384, 0) /*  */
     , (35869, 370, 0) /* GEAR_DAMAGE_INT */
     , (35869, 386, 0) /*  */
     , (35869, 307, 0) /* DAMAGE_RATING_INT */
     , (35869, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (35869, 387, 0) /*  */
     , (35869, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (35869, 372, 0) /* GEAR_CRIT_INT */
     , (35869, 388, 0) /*  */
     , (35869, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (35869, 389, 0) /*  */
     , (35869, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (35869, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (35869, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (35869, 313, 0) /* CRIT_RATING_INT */
     , (35869, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (35869, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (35869, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (35869, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (35869, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (35869, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (35869, 381, 0) /*  */
     , (35869, 382, 0) /*  */
     , (35869, 383, 0) /*  */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (35869, 8, 3819) /* Lightning Katar */
     , (35869, 8, 3937) /* Flaming Morning Star */
     , (35869, 8, 44803) /* Empyrean Over-robe */
     , (35869, 8, 45426) /* Jambiya */
     , (35869, 8, 295) /* Bracelet */
     , (35869, 8, 2404) /* Gem */
     , (35869, 8, 21150) /* Covenant Sollerets */
     , (35869, 8, 31769) /* Lugian Axe */
     , (35869, 8, 34452) /* Gladiator Diemos Token */
     , (35869, 8, 27223) /* Lorica Helm */
     , (35869, 8, 8331) /* Silver Pea */
     , (35869, 8, 20477) /* Scroll of Fiery Boon */
     , (35869, 8, 29243) /* Piercing Bow */
     , (35869, 8, 154) /* Goblet */
     , (35869, 8, 20466) /* Scroll of Caustic Blessing */
     , (35869, 8, 3851) /* Flaming Scimitar */
     , (35869, 8, 3754) /* Acid Hand Axe */
     , (35869, 8, 31794) /* Lancet */
     , (35869, 8, 28607) /* Lace Shirt */
     , (35869, 8, 28617) /* Alduressa Helm */
     , (35869, 8, 40705) /* Covenant Sollerets */
     , (35869, 8, 31778) /* Frost Spine Glaive */
     , (35869, 8, 27328) /* Major Mana Stone */
     , (35869, 8, 7790) /* Electric Spiked Club */
     , (35869, 8, 43829) /* Sedgemail Leather Cowl */
     , (35869, 8, 7795) /* Frost Naginata */
     , (35869, 8, 149) /* Ewer */
     , (35869, 8, 49485) /* Encapsulated Spirit */
     , (35869, 8, 105) /* Studded Leather Sleeves */
     , (35869, 8, 31795) /* Acid Lancet */
     , (35869, 8, 6003) /* Koujia Breastplate */
     , (35869, 8, 2591) /* Puffy Shirt */
     , (35869, 8, 28612) /* Bandana */
     , (35869, 8, 20534) /* Scroll of Avalenne's Blessing */
     , (35869, 8, 40696) /* Covenant Bracers */
     , (35869, 8, 31867) /* Diadem */
     , (35869, 8, 31814) /* Dark Blunt Slingshot */
     , (35869, 8, 130) /* Shirt */
     , (35869, 8, 20470) /* Scroll of Swordsman's Gift */;

