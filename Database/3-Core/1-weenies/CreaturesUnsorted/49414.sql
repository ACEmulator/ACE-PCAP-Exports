/* Weenie - CreaturesUnsorted - Donkey Kong Themesong's Maiden (49414) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49414;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49414, 'ace49414-donkeykongthemesongsmaiden');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49414, 67108884, 49414, 8388630, 8, 'AAA8AAEAAAA8AAAA', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49414, 1, 'Donkey Kong Themesong''s Maiden') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49414, 8, 100676679) /* ICON_DID */
     , (49414, 1, 33561539) /* SETUP_DID */
     , (49414, 3, 536871094) /* SOUND_TABLE_DID */
     , (49414, 2, 150995403) /* MOTION_TABLE_DID */
     , (49414, 22, 872415403) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49414, 1, 16) /* ITEM_TYPE_INT */
     , (49414, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49414, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49414, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (49414, 16, 1) /* ITEM_USEABLE_INT */
     , (49414, 93, 1036) /* PHYSICS_STATE_INT */
     , (49414, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49414, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (49414, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49414, 13, True) /* ETHEREAL_BOOL */
     , (49414, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49414, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49414, 19, True) /* ATTACKABLE_BOOL */
     , (49414, 1, True) /* STUCK_BOOL */;

