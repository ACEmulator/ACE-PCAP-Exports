/* Weenie - CreaturesUnsorted - Flamma (5711) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5711;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5711, 'fireelementalflamma');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5711, 20, 5711, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5711, 1, 'Flamma') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5711, 8, 100670274) /* ICON_DID */
     , (5711, 1, 33556131) /* SETUP_DID */
     , (5711, 3, 536870998) /* SOUND_TABLE_DID */
     , (5711, 2, 150995087) /* MOTION_TABLE_DID */
     , (5711, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5711, 1, 16) /* ITEM_TYPE_INT */
     , (5711, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (5711, 6, 255) /* ITEMS_CAPACITY_INT */
     , (5711, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (5711, 16, 1) /* ITEM_USEABLE_INT */
     , (5711, 93, 3080) /* PHYSICS_STATE_INT */
     , (5711, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5711, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5711, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5711, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5711, 15, True) /* LIGHTS_STATUS_BOOL */
     , (5711, 19, True) /* ATTACKABLE_BOOL */
     , (5711, 1, True) /* STUCK_BOOL */;

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5711, 2, 38) /* CREATURE_TYPE_INT */
     , (5711, 25, 60) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5711, 64, 170) /* MAX_HEALTH_ATTRIBUTE_2ND */;

