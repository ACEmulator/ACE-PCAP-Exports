/* Weenie - CreaturesUnsorted - Dread Figment (51693) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51693;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51693, 'ace51693-dreadfigment');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51693, 4, 51693, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51693, 1, 'Dread Figment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51693, 8, 100667943) /* ICON_DID */
     , (51693, 1, 33559983) /* SETUP_DID */
     , (51693, 3, 536871094) /* SOUND_TABLE_DID */
     , (51693, 2, 150995487) /* MOTION_TABLE_DID */
     , (51693, 22, 872415443) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51693, 1, 16) /* ITEM_TYPE_INT */
     , (51693, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51693, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51693, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (51693, 16, 1) /* ITEM_USEABLE_INT */
     , (51693, 93, 1052) /* PHYSICS_STATE_INT */
     , (51693, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51693, 39, 0.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51693, 13, True) /* ETHEREAL_BOOL */
     , (51693, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51693, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51693, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51693, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51693, 2, 19) /* CREATURE_TYPE_INT */
     , (51693, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (51693, 25, 666) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (51693, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */;

