/* Weenie - CreaturesOtherNPCs - Odd Looking Vine (28430) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28430;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28430, 'vineportalkiviklir');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28430, 4, 28430, 1048630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28430, 1, 'Odd Looking Vine') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28430, 8, 100675781) /* ICON_DID */
     , (28430, 1, 33558617) /* SETUP_DID */
     , (28430, 3, 536871015) /* SOUND_TABLE_DID */
     , (28430, 2, 150995067) /* MOTION_TABLE_DID */
     , (28430, 22, 872415332) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28430, 1, 16) /* ITEM_TYPE_INT */
     , (28430, 95, 3) /* RADARBLIP_COLOR_INT */
     , (28430, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28430, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28430, 16, 32) /* ITEM_USEABLE_INT */
     , (28430, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28430, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28430, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28430, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28430, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28430, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28430, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28430, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28430, 1, True) /* STUCK_BOOL */;

