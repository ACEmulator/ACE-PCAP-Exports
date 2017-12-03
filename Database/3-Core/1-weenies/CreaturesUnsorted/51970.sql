/* Weenie - CreaturesUnsorted - Containment Doll (51970) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51970;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51970, 'ace51970-containmentdoll');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51970, 20, 51970, 8388630, NULL, 'AAA9AAAAAAA=', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51970, 1, 'Containment Doll') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51970, 8, 100671421) /* ICON_DID */
     , (51970, 1, 33561232) /* SETUP_DID */
     , (51970, 3, 536871022) /* SOUND_TABLE_DID */
     , (51970, 2, 150994984) /* MOTION_TABLE_DID */
     , (51970, 22, 872415373) /* PHYSICS_EFFECT_TABLE_DID */
     , (51970, 19, 87) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51970, 1, 16) /* ITEM_TYPE_INT */
     , (51970, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51970, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51970, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (51970, 16, 1) /* ITEM_USEABLE_INT */
     , (51970, 93, 1032) /* PHYSICS_STATE_INT */
     , (51970, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51970, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51970, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51970, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51970, 19, True) /* ATTACKABLE_BOOL */
     , (51970, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51970, 2, 53) /* CREATURE_TYPE_INT */
     , (51970, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (51970, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */;

