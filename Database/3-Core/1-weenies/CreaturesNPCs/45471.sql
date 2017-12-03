/* Weenie - CreaturesNPCs - Sword Mastery (45471) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45471;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45471, 'ace45471-swordmastery');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45471, 4, 45471, 9437238, NULL, 'AAA9AAAAAAA=', 104455);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45471, 1, 'Sword Mastery') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45471, 8, 100690419) /* ICON_DID */
     , (45471, 1, 33561433) /* SETUP_DID */
     , (45471, 3, 536870932) /* SOUND_TABLE_DID */
     , (45471, 2, 150995446) /* MOTION_TABLE_DID */
     , (45471, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45471, 1, 16) /* ITEM_TYPE_INT */
     , (45471, 95, 8) /* RADARBLIP_COLOR_INT */
     , (45471, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (45471, 6, -1) /* ITEMS_CAPACITY_INT */
     , (45471, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (45471, 16, 32) /* ITEM_USEABLE_INT */
     , (45471, 93, 6292504) /* PHYSICS_STATE_INT */
     , (45471, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45471, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45471, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45471, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45471, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45471, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (45471, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (45471, 1, True) /* STUCK_BOOL */;

