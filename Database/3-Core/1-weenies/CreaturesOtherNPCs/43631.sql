/* Weenie - CreaturesOtherNPCs - Acid Pit (43631) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43631;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43631, 'ace43631-acidpit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43631, 4, 43631, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43631, 1, 'Acid Pit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43631, 8, 100675552) /* ICON_DID */
     , (43631, 1, 33558391) /* SETUP_DID */
     , (43631, 3, 536870932) /* SOUND_TABLE_DID */
     , (43631, 2, 150995147) /* MOTION_TABLE_DID */
     , (43631, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43631, 1, 16) /* ITEM_TYPE_INT */
     , (43631, 95, 3) /* RADARBLIP_COLOR_INT */
     , (43631, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43631, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43631, 16, 32) /* ITEM_USEABLE_INT */
     , (43631, 93, 6292504) /* PHYSICS_STATE_INT */
     , (43631, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43631, 54, 2) /* USE_RADIUS_FLOAT */
     , (43631, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43631, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43631, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43631, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43631, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (43631, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (43631, 1, True) /* STUCK_BOOL */;

