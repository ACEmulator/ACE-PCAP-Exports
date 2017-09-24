/* Weenie - CreaturesUnsorted - Ember (7607) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7607;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7607, 'fireelementalember');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7607, 20, 7607, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7607, 1, 'Ember') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7607, 8, 100670274) /* ICON_DID */
     , (7607, 1, 33556131) /* SETUP_DID */
     , (7607, 3, 536870998) /* SOUND_TABLE_DID */
     , (7607, 2, 150995087) /* MOTION_TABLE_DID */
     , (7607, 22, 872415344) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7607, 1, 16) /* ITEM_TYPE_INT */
     , (7607, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (7607, 6, 255) /* ITEMS_CAPACITY_INT */
     , (7607, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7607, 16, 1) /* ITEM_USEABLE_INT */
     , (7607, 93, 3080) /* PHYSICS_STATE_INT */
     , (7607, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7607, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7607, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7607, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7607, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7607, 19, True) /* ATTACKABLE_BOOL */
     , (7607, 1, True) /* STUCK_BOOL */;

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7607, 2, 38) /* CREATURE_TYPE_INT */
     , (7607, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7607, 64, 220) /* MAX_HEALTH_ATTRIBUTE_2ND */;

