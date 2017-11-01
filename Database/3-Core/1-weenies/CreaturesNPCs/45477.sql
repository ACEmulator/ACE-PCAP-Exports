/* Weenie - CreaturesNPCs - Magic Mastery (45477) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45477;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45477, 'ace45477-magicmastery');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45477, 4, 45477, 9437238, NULL, 'AAA9AAAAAAA=', 104455);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45477, 1, 'Magic Mastery') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45477, 8, 100690411) /* ICON_DID */
     , (45477, 1, 33561430) /* SETUP_DID */
     , (45477, 3, 536870932) /* SOUND_TABLE_DID */
     , (45477, 2, 150995446) /* MOTION_TABLE_DID */
     , (45477, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45477, 1, 16) /* ITEM_TYPE_INT */
     , (45477, 95, 8) /* RADARBLIP_COLOR_INT */
     , (45477, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (45477, 6, -1) /* ITEMS_CAPACITY_INT */
     , (45477, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (45477, 16, 32) /* ITEM_USEABLE_INT */
     , (45477, 93, 6292504) /* PHYSICS_STATE_INT */
     , (45477, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45477, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45477, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45477, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45477, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45477, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (45477, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (45477, 1, True) /* STUCK_BOOL */;

