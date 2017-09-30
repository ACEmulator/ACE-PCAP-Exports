/* Weenie - CreaturesUnsorted - Gout (21164) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21164;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21164, 'fireelementalgout');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21164, 20, 21164, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21164, 1, 'Gout') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21164, 8, 100670274) /* ICON_DID */
     , (21164, 1, 33556131) /* SETUP_DID */
     , (21164, 3, 536870998) /* SOUND_TABLE_DID */
     , (21164, 2, 150995087) /* MOTION_TABLE_DID */
     , (21164, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21164, 1, 16) /* ITEM_TYPE_INT */
     , (21164, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (21164, 6, 255) /* ITEMS_CAPACITY_INT */
     , (21164, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (21164, 16, 1) /* ITEM_USEABLE_INT */
     , (21164, 93, 3080) /* PHYSICS_STATE_INT */
     , (21164, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21164, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21164, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21164, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21164, 15, True) /* LIGHTS_STATUS_BOOL */
     , (21164, 19, True) /* ATTACKABLE_BOOL */
     , (21164, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21164, 2, 38) /* CREATURE_TYPE_INT */
     , (21164, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (21164, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */;

