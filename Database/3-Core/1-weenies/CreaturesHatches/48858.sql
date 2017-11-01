/* Weenie - CreaturesHatches - Mysterious Hatch (48858) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48858;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48858, 'ace48858-mysterioushatch');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48858, 4, 48858, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48858, 1, 'Mysterious Hatch') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48858, 8, 100672468) /* ICON_DID */
     , (48858, 1, 33557478) /* SETUP_DID */
     , (48858, 3, 536870947) /* SOUND_TABLE_DID */
     , (48858, 2, 150995151) /* MOTION_TABLE_DID */
     , (48858, 22, 872415237) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48858, 1, 16) /* ITEM_TYPE_INT */
     , (48858, 95, 3) /* RADARBLIP_COLOR_INT */
     , (48858, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (48858, 6, -1) /* ITEMS_CAPACITY_INT */
     , (48858, 16, 32) /* ITEM_USEABLE_INT */
     , (48858, 93, 6292504) /* PHYSICS_STATE_INT */
     , (48858, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48858, 54, 2.5) /* USE_RADIUS_FLOAT */
     , (48858, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48858, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (48858, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48858, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48858, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (48858, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (48858, 1, True) /* STUCK_BOOL */;

