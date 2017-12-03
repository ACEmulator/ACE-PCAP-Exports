/* Weenie - CreaturesNPCs - Bow Mastery (45473) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45473;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45473, 'ace45473-bowmastery');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45473, 4, 45473, 9437238, NULL, 'AAA9AAAAAAA=', 104455);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45473, 1, 'Bow Mastery') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45473, 8, 100690413) /* ICON_DID */
     , (45473, 1, 33561426) /* SETUP_DID */
     , (45473, 3, 536870932) /* SOUND_TABLE_DID */
     , (45473, 2, 150995447) /* MOTION_TABLE_DID */
     , (45473, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45473, 1, 16) /* ITEM_TYPE_INT */
     , (45473, 95, 8) /* RADARBLIP_COLOR_INT */
     , (45473, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (45473, 6, -1) /* ITEMS_CAPACITY_INT */
     , (45473, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (45473, 16, 32) /* ITEM_USEABLE_INT */
     , (45473, 93, 6292504) /* PHYSICS_STATE_INT */
     , (45473, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45473, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45473, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45473, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45473, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45473, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (45473, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (45473, 1, True) /* STUCK_BOOL */;

