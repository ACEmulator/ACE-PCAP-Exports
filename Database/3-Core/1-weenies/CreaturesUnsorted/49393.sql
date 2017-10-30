/* Weenie - CreaturesUnsorted - Donkey Kong Themesong's Maiden (49393) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49393;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49393, 'ace49393-donkeykongthemesongsmaiden');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49393, 67108884, 49393, 8388630, 8, 'AAA8AAEAAAA8AAAA', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49393, 1, 'Donkey Kong Themesong''s Maiden') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49393, 8, 100676679) /* ICON_DID */
     , (49393, 1, 33560297) /* SETUP_DID */
     , (49393, 3, 536871094) /* SOUND_TABLE_DID */
     , (49393, 2, 150995403) /* MOTION_TABLE_DID */
     , (49393, 22, 872415403) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49393, 1, 16) /* ITEM_TYPE_INT */
     , (49393, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49393, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49393, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (49393, 16, 1) /* ITEM_USEABLE_INT */
     , (49393, 93, 1036) /* PHYSICS_STATE_INT */
     , (49393, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49393, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (49393, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49393, 13, True) /* ETHEREAL_BOOL */
     , (49393, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49393, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49393, 19, True) /* ATTACKABLE_BOOL */
     , (49393, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49393, 2, 77) /* CREATURE_TYPE_INT */
     , (49393, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49393, 64, 1370) /* MAX_HEALTH_ATTRIBUTE_2ND */;

