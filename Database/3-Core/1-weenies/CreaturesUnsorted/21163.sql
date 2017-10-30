/* Weenie - CreaturesUnsorted - Flamma (21163) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21163;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21163, 'fireelementalflamma-nosummon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21163, 20, 21163, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21163, 1, 'Flamma') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21163, 8, 100670274) /* ICON_DID */
     , (21163, 1, 33556131) /* SETUP_DID */
     , (21163, 3, 536870998) /* SOUND_TABLE_DID */
     , (21163, 2, 150995087) /* MOTION_TABLE_DID */
     , (21163, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21163, 1, 16) /* ITEM_TYPE_INT */
     , (21163, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21163, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21163, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (21163, 16, 1) /* ITEM_USEABLE_INT */
     , (21163, 93, 3080) /* PHYSICS_STATE_INT */
     , (21163, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21163, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21163, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21163, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21163, 15, True) /* LIGHTS_STATUS_BOOL */
     , (21163, 19, True) /* ATTACKABLE_BOOL */
     , (21163, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21163, 2, 38) /* CREATURE_TYPE_INT */
     , (21163, 25, 60) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (21163, 64, 170) /* MAX_HEALTH_ATTRIBUTE_2ND */;

