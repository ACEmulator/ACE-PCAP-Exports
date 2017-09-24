/* Weenie - CreaturesUnsorted - Befouled Doll (25854) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25854;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25854, 'dollbefouled');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25854, 20, 25854, 8388630, NULL, 'AAA9AAAAAAA=', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25854, 1, 'Befouled Doll') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25854, 8, 100671421) /* ICON_DID */
     , (25854, 1, 33558545) /* SETUP_DID */
     , (25854, 3, 536871022) /* SOUND_TABLE_DID */
     , (25854, 2, 150994984) /* MOTION_TABLE_DID */
     , (25854, 22, 872415373) /* PHYSICS_EFFECT_TABLE_DID */
     , (25854, 19, 87) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25854, 1, 16) /* ITEM_TYPE_INT */
     , (25854, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (25854, 6, 255) /* ITEMS_CAPACITY_INT */
     , (25854, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25854, 16, 1) /* ITEM_USEABLE_INT */
     , (25854, 93, 1032) /* PHYSICS_STATE_INT */
     , (25854, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25854, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25854, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25854, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25854, 19, True) /* ATTACKABLE_BOOL */
     , (25854, 1, True) /* STUCK_BOOL */;

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25854, 2, 53) /* CREATURE_TYPE_INT */
     , (25854, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25854, 64, 1050) /* MAX_HEALTH_ATTRIBUTE_2ND */;

