/* Weenie - CreaturesUnsorted - Rock (38775) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38775;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38775, 'ace38775-rock');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38775, 4, 38775, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38775, 1, 'Rock') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38775, 8, 100674798) /* ICON_DID */
     , (38775, 1, 33558564) /* SETUP_DID */
     , (38775, 3, 536871052) /* SOUND_TABLE_DID */
     , (38775, 2, 150995265) /* MOTION_TABLE_DID */
     , (38775, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38775, 1, 16) /* ITEM_TYPE_INT */
     , (38775, 95, 3) /* RADARBLIP_COLOR_INT */
     , (38775, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38775, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38775, 16, 32) /* ITEM_USEABLE_INT */
     , (38775, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38775, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38775, 54, 3) /* USE_RADIUS_FLOAT */
     , (38775, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38775, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38775, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38775, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38775, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38775, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38775, 1, True) /* STUCK_BOOL */;

