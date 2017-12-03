/* Weenie - CreaturesUnsorted - Hoarfrost (42338) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42338;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42338, 'ace42338-hoarfrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42338, 20, 42338, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42338, 1, 'Hoarfrost') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42338, 8, 100672514) /* ICON_DID */
     , (42338, 1, 33557487) /* SETUP_DID */
     , (42338, 3, 536871002) /* SOUND_TABLE_DID */
     , (42338, 2, 150995087) /* MOTION_TABLE_DID */
     , (42338, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42338, 1, 16) /* ITEM_TYPE_INT */
     , (42338, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42338, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42338, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (42338, 16, 1) /* ITEM_USEABLE_INT */
     , (42338, 93, 3080) /* PHYSICS_STATE_INT */
     , (42338, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42338, 39, 1.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42338, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42338, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42338, 15, True) /* LIGHTS_STATUS_BOOL */
     , (42338, 19, True) /* ATTACKABLE_BOOL */
     , (42338, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42338, 2, 62) /* CREATURE_TYPE_INT */
     , (42338, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (42338, 64, 1700) /* MAX_HEALTH_ATTRIBUTE_2ND */;

