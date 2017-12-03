/* Weenie - CreaturesHatches - Mysterious Hatch (32807) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32807;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32807, 'ace32807-mysterioushatch');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32807, 4, 32807, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32807, 1, 'Mysterious Hatch') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32807, 8, 100672468) /* ICON_DID */
     , (32807, 1, 33557478) /* SETUP_DID */
     , (32807, 3, 536870947) /* SOUND_TABLE_DID */
     , (32807, 2, 150995151) /* MOTION_TABLE_DID */
     , (32807, 22, 872415237) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32807, 1, 16) /* ITEM_TYPE_INT */
     , (32807, 95, 3) /* RADARBLIP_COLOR_INT */
     , (32807, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32807, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32807, 16, 32) /* ITEM_USEABLE_INT */
     , (32807, 93, 6292504) /* PHYSICS_STATE_INT */
     , (32807, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32807, 54, 2.5) /* USE_RADIUS_FLOAT */
     , (32807, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32807, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32807, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32807, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32807, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (32807, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (32807, 1, True) /* STUCK_BOOL */;

