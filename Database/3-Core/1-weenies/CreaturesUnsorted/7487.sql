/* Weenie - CreaturesUnsorted - Inferno (7487) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7487;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7487, 'fireelementalinferno-nospawn');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7487, 20, 7487, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7487, 1, 'Inferno') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7487, 8, 100670274) /* ICON_DID */
     , (7487, 1, 33556131) /* SETUP_DID */
     , (7487, 3, 536870998) /* SOUND_TABLE_DID */
     , (7487, 2, 150995087) /* MOTION_TABLE_DID */
     , (7487, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7487, 1, 16) /* ITEM_TYPE_INT */
     , (7487, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7487, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7487, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7487, 16, 1) /* ITEM_USEABLE_INT */
     , (7487, 93, 3080) /* PHYSICS_STATE_INT */
     , (7487, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7487, 39, 1.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7487, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7487, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7487, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7487, 19, True) /* ATTACKABLE_BOOL */
     , (7487, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7487, 2, 38) /* CREATURE_TYPE_INT */
     , (7487, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7487, 64, 575) /* MAX_HEALTH_ATTRIBUTE_2ND */;

