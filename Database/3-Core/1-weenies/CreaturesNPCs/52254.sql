/* Weenie - CreaturesNPCs - Sarcophagus of the Recluse (52254) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52254;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52254, 'ace52254-sarcophagusoftherecluse');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52254, 4, 52254, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52254, 1, 'Sarcophagus of the Recluse') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52254, 8, 100677069) /* ICON_DID */
     , (52254, 1, 33558975) /* SETUP_DID */
     , (52254, 3, 536870932) /* SOUND_TABLE_DID */
     , (52254, 2, 150995261) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52254, 1, 16) /* ITEM_TYPE_INT */
     , (52254, 95, 8) /* RADARBLIP_COLOR_INT */
     , (52254, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52254, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52254, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (52254, 16, 32) /* ITEM_USEABLE_INT */
     , (52254, 93, 2163736) /* PHYSICS_STATE_INT */
     , (52254, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52254, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52254, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52254, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52254, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52254, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (52254, 1, True) /* STUCK_BOOL */;

