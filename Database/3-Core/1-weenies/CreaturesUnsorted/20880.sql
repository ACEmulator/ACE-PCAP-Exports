/* Weenie - CreaturesUnsorted - Strife (20880) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20880;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20880, 'somaticelementalstrife');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20880, 20, 20880, 8388630, NULL, 'BgA8AHIKFFApAV4AkKdRQ/9Qy8Fw/fzC8O9BAIMg5T/NzMw9AADIQgAAgD8AAHBBAAAAANu2PUA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20880, 1, 'Strife') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20880, 8, 100670274) /* ICON_DID */
     , (20880, 1, 33556131) /* SETUP_DID */
     , (20880, 3, 536870998) /* SOUND_TABLE_DID */
     , (20880, 2, 150995087) /* MOTION_TABLE_DID */
     , (20880, 22, 872415344) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20880, 1, 16) /* ITEM_TYPE_INT */
     , (20880, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20880, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20880, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (20880, 16, 1) /* ITEM_USEABLE_INT */
     , (20880, 93, 3080) /* PHYSICS_STATE_INT */
     , (20880, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20880, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20880, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20880, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20880, 15, True) /* LIGHTS_STATUS_BOOL */
     , (20880, 19, True) /* ATTACKABLE_BOOL */
     , (20880, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20880, 2, 62) /* CREATURE_TYPE_INT */
     , (20880, 25, 161) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (20880, 64, 5000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

