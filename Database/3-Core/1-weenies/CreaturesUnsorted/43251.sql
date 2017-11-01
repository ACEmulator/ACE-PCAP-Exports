/* Weenie - CreaturesUnsorted - Armored Guardian (43251) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43251;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43251, 'ace43251-armoredguardian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43251, 20, 43251, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43251, 1, 'Armored Guardian') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43251, 8, 100669124) /* ICON_DID */
     , (43251, 1, 33560229) /* SETUP_DID */
     , (43251, 3, 536870942) /* SOUND_TABLE_DID */
     , (43251, 2, 150994981) /* MOTION_TABLE_DID */
     , (43251, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43251, 1, 16) /* ITEM_TYPE_INT */
     , (43251, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43251, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43251, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (43251, 16, 1) /* ITEM_USEABLE_INT */
     , (43251, 93, 1032) /* PHYSICS_STATE_INT */
     , (43251, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43251, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43251, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43251, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43251, 19, True) /* ATTACKABLE_BOOL */
     , (43251, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43251, 2, 30) /* CREATURE_TYPE_INT */
     , (43251, 25, 265) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43251, 64, 6831) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (43251, 8, 84) /* Studded  Leggings */
     , (43251, 8, 321) /* Jitte */
     , (43251, 8, 49390) /* Frost Grievver Essence (125) */
     , (43251, 8, 31824) /* Ice Wand */
     , (43251, 8, 21157) /* Covenant Pauldrons */
     , (43251, 8, 29243) /* Piercing Bow */
     , (43251, 8, 93) /* Round Shield */;

