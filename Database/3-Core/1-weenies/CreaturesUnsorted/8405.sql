/* Weenie - CreaturesUnsorted - Flamma (8405) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8405;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8405, 'fireelementalflammanofall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8405, 20, 8405, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8405, 1, 'Flamma') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8405, 8, 100670274) /* ICON_DID */
     , (8405, 1, 33556131) /* SETUP_DID */
     , (8405, 3, 536870998) /* SOUND_TABLE_DID */
     , (8405, 2, 150995087) /* MOTION_TABLE_DID */
     , (8405, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8405, 1, 16) /* ITEM_TYPE_INT */
     , (8405, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8405, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8405, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8405, 16, 1) /* ITEM_USEABLE_INT */
     , (8405, 93, 4197384) /* PHYSICS_STATE_INT */
     , (8405, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8405, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8405, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8405, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8405, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8405, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (8405, 19, True) /* ATTACKABLE_BOOL */
     , (8405, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8405, 2, 38) /* CREATURE_TYPE_INT */
     , (8405, 25, 60) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8405, 64, 170) /* MAX_HEALTH_ATTRIBUTE_2ND */;

