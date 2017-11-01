/* Weenie - CreaturesUnsorted - Desecrated Doll (25857) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25857;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25857, 'dolldesecrated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25857, 20, 25857, 8388630, NULL, 'AAA9AAAAAAA=', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25857, 1, 'Desecrated Doll') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25857, 8, 100671421) /* ICON_DID */
     , (25857, 1, 33558548) /* SETUP_DID */
     , (25857, 3, 536871022) /* SOUND_TABLE_DID */
     , (25857, 2, 150994984) /* MOTION_TABLE_DID */
     , (25857, 22, 872415373) /* PHYSICS_EFFECT_TABLE_DID */
     , (25857, 19, 87) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25857, 1, 16) /* ITEM_TYPE_INT */
     , (25857, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25857, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25857, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25857, 16, 1) /* ITEM_USEABLE_INT */
     , (25857, 93, 1032) /* PHYSICS_STATE_INT */
     , (25857, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25857, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25857, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25857, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25857, 19, True) /* ATTACKABLE_BOOL */
     , (25857, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25857, 2, 53) /* CREATURE_TYPE_INT */
     , (25857, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25857, 64, 1000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (25857, 8, 142) /* Chalice */
     , (25857, 8, 20466) /* Scroll of Caustic Blessing */
     , (25857, 8, 2600) /* Pantaloons */
     , (25857, 8, 41043) /* Lightning Magari Yari */
     , (25857, 8, 2403) /* Gem */
     , (25857, 8, 20461) /* Scroll of Cameron's Curse */
     , (25857, 8, 28617) /* Alduressa Helm */
     , (25857, 8, 295) /* Bracelet */
     , (25857, 8, 21154) /* Covenant Girth */;

