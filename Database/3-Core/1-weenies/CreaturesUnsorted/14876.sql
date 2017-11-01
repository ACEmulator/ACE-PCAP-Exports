/* Weenie - CreaturesUnsorted - Maelstrom (14876) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14876;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14876, 'stormelementalmaelstrom');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14876, 20, 14876, 8388630, NULL, 'BgBHAGD1E1BGAV4A7JpGQ1Axy8Fw/fvCcO9BALylf0EAAAAA//9/fwAAgD8AAHBBAAAAAG96I0A=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14876, 1, 'Maelstrom') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14876, 8, 100672513) /* ICON_DID */
     , (14876, 1, 33557588) /* SETUP_DID */
     , (14876, 3, 536871002) /* SOUND_TABLE_DID */
     , (14876, 2, 150995087) /* MOTION_TABLE_DID */
     , (14876, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14876, 1, 16) /* ITEM_TYPE_INT */
     , (14876, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14876, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14876, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (14876, 16, 1) /* ITEM_USEABLE_INT */
     , (14876, 93, 3080) /* PHYSICS_STATE_INT */
     , (14876, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14876, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14876, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14876, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14876, 15, True) /* LIGHTS_STATUS_BOOL */
     , (14876, 19, True) /* ATTACKABLE_BOOL */
     , (14876, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14876, 2, 62) /* CREATURE_TYPE_INT */
     , (14876, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (14876, 64, 780) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (14876, 8, 128) /* Qafiya */
     , (14876, 8, 2436) /* Greater Mana Stone */
     , (14876, 8, 273) /* Pyreal */
     , (14876, 8, 84) /* Studded  Leggings */
     , (14876, 8, 27330) /* Moderate Mana Stone */
     , (14876, 8, 149) /* Ewer */
     , (14876, 8, 8327) /* Gold Pea */
     , (14876, 8, 57) /* Platemail Gauntlets */
     , (14876, 8, 27328) /* Major Mana Stone */
     , (14876, 8, 34276) /* Ancient Empyrean Trinket */
     , (14876, 8, 28610) /* Loafers */
     , (14876, 8, 55) /* Chainmail Gauntlets */
     , (14876, 8, 24477) /* Sturdy Steel Key */
     , (14876, 8, 297) /* Ring */
     , (14876, 8, 3750) /* Acid Battle Axe */
     , (14876, 8, 8331) /* Silver Pea */;

