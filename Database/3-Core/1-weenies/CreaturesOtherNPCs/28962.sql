/* Weenie - CreaturesOtherNPCs - Indecipherable Book (28962) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28962;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28962, 'bookroadsnuhmudiranpc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28962, 4, 28962, 1048630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28962, 1, 'Indecipherable Book') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28962, 8, 100677068) /* ICON_DID */
     , (28962, 1, 33558978) /* SETUP_DID */
     , (28962, 3, 536870932) /* SOUND_TABLE_DID */
     , (28962, 2, 150995251) /* MOTION_TABLE_DID */
     , (28962, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28962, 1, 16) /* ITEM_TYPE_INT */
     , (28962, 95, 3) /* RADARBLIP_COLOR_INT */
     , (28962, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28962, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28962, 16, 32) /* ITEM_USEABLE_INT */
     , (28962, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28962, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28962, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28962, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28962, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28962, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28962, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28962, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28962, 1, True) /* STUCK_BOOL */;

