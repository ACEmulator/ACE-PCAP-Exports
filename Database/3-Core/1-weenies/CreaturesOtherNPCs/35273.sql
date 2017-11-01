/* Weenie - CreaturesOtherNPCs - Tower Guardian (35273) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35273;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35273, 'ace35273-towerguardian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35273, 20, 35273, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35273, 1, 'Tower Guardian') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35273, 8, 100674350) /* ICON_DID */
     , (35273, 1, 33560279) /* SETUP_DID */
     , (35273, 3, 536870933) /* SOUND_TABLE_DID */
     , (35273, 2, 150995334) /* MOTION_TABLE_DID */
     , (35273, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35273, 1, 16) /* ITEM_TYPE_INT */
     , (35273, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35273, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35273, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35273, 16, 1) /* ITEM_USEABLE_INT */
     , (35273, 93, 1032) /* PHYSICS_STATE_INT */
     , (35273, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35273, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35273, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35273, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35273, 19, True) /* ATTACKABLE_BOOL */
     , (35273, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35273, 0, 83894477, 83892492)
     , (35273, 0, 83894478, 83892492)
     , (35273, 5, 83894490, 83892492)
     , (35273, 1, 83894490, 83892492)
     , (35273, 6, 83894483, 83892492)
     , (35273, 6, 83894484, 83892492)
     , (35273, 2, 83894483, 83892492)
     , (35273, 2, 83894484, 83892492)
     , (35273, 3, 83894184, 83892492)
     , (35273, 4, 83894184, 83892492)
     , (35273, 7, 83894184, 83892492)
     , (35273, 8, 83894184, 83892492)
     , (35273, 9, 83894480, 83894593)
     , (35273, 9, 83894481, 83892492)
     , (35273, 10, 83894489, 83892492)
     , (35273, 13, 83894489, 83892492)
     , (35273, 11, 83894479, 83892492)
     , (35273, 14, 83894479, 83892492)
     , (35273, 15, 83894485, 83892492)
     , (35273, 12, 83894485, 83892492);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35273, 0, 16788885)
     , (35273, 5, 16788896)
     , (35273, 1, 16788894)
     , (35273, 6, 16788895)
     , (35273, 2, 16788893)
     , (35273, 3, 16788081)
     , (35273, 4, 16788088)
     , (35273, 7, 16788082)
     , (35273, 8, 16788089)
     , (35273, 9, 16788889)
     , (35273, 10, 16788898)
     , (35273, 13, 16788897)
     , (35273, 11, 16788887)
     , (35273, 14, 16788888)
     , (35273, 15, 16788892)
     , (35273, 12, 16788891)
     , (35273, 16, 16789125);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35273, 2, 13) /* CREATURE_TYPE_INT */
     , (35273, 25, 750) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35273, 64, 900000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (35273, 2, 35297) /* Greatsword of Flame and Light */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (35273, 8, 40637) /* Lightning Tetsubo */
     , (35273, 8, 27234) /* Scroll of Eradicate Creature Magic Self */
     , (35273, 8, 7768) /* Spiked Club */
     , (35273, 8, 624) /* Ring */
     , (35273, 8, 309) /* Club */
     , (35273, 8, 30611) /* Knuckles */
     , (35273, 8, 45434) /* Flaming Khanjar */
     , (35273, 8, 53) /* Studded Leather Cuirass */
     , (35273, 8, 30184) /* Scholar's Crystal */
     , (35273, 8, 128) /* Qafiya */
     , (35273, 8, 40704) /* Covenant Tassets */
     , (35273, 8, 2421) /* Gem */
     , (35273, 8, 31779) /* Spine Glaive */
     , (35273, 8, 273) /* Pyreal */
     , (35273, 8, 2589) /* Smock */
     , (35273, 8, 133) /* Slippers */
     , (35273, 8, 29251) /* Slashing Crossbow */
     , (35273, 8, 135) /* Turban */
     , (35273, 8, 46) /* Metal Cap */
     , (35273, 8, 6043) /* Celdon Girth */
     , (35273, 8, 27328) /* Major Mana Stone */
     , (35273, 8, 49292) /* Lightning K'nath Essence (125) */
     , (35273, 8, 27221) /* Lorica Breastplate */
     , (35273, 8, 40701) /* Covenant Helm */
     , (35273, 8, 3818) /* Acid Katar */
     , (35273, 8, 2412) /* Gem */
     , (35273, 8, 21150) /* Covenant Sollerets */
     , (35273, 8, 31791) /* Flaming Stick */
     , (35273, 8, 31807) /* Blunt Compound Crossbow */
     , (35273, 8, 62) /* Scalemail Girth */
     , (35273, 8, 40707) /* Covenant Breastplate */
     , (35273, 8, 40622) /* Frost Nodachi */
     , (35273, 8, 150) /* Flagon */;

