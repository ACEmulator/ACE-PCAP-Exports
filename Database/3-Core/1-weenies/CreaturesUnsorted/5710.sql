/* Weenie - CreaturesUnsorted - Flare (5710) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5710;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5710, 'fireelementalflare');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5710, 20, 5710, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5710, 1, 'Flare') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5710, 8, 100670274) /* ICON_DID */
     , (5710, 1, 33556131) /* SETUP_DID */
     , (5710, 3, 536870998) /* SOUND_TABLE_DID */
     , (5710, 2, 150995087) /* MOTION_TABLE_DID */
     , (5710, 22, 872415344) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5710, 1, 16) /* ITEM_TYPE_INT */
     , (5710, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (5710, 6, 255) /* ITEMS_CAPACITY_INT */
     , (5710, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (5710, 16, 1) /* ITEM_USEABLE_INT */
     , (5710, 93, 3080) /* PHYSICS_STATE_INT */
     , (5710, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5710, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5710, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5710, 15, True) /* LIGHTS_STATUS_BOOL */
     , (5710, 19, True) /* ATTACKABLE_BOOL */
     , (5710, 1, True) /* STUCK_BOOL */;

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5710, 2, 38) /* CREATURE_TYPE_INT */
     , (5710, 25, 20) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5710, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */;

