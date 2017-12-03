/* Weenie - CreaturesNPCs - Crossbow Mastery (45474) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45474;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45474, 'ace45474-crossbowmastery');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45474, 4, 45474, 9437238, NULL, 'AAA9AAAAAAA=', 104455);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45474, 1, 'Crossbow Mastery') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45474, 8, 100690424) /* ICON_DID */
     , (45474, 1, 33561427) /* SETUP_DID */
     , (45474, 3, 536870932) /* SOUND_TABLE_DID */
     , (45474, 2, 150995446) /* MOTION_TABLE_DID */
     , (45474, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45474, 1, 16) /* ITEM_TYPE_INT */
     , (45474, 95, 8) /* RADARBLIP_COLOR_INT */
     , (45474, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (45474, 6, -1) /* ITEMS_CAPACITY_INT */
     , (45474, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (45474, 16, 32) /* ITEM_USEABLE_INT */
     , (45474, 93, 6292504) /* PHYSICS_STATE_INT */
     , (45474, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45474, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45474, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45474, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45474, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45474, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (45474, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (45474, 1, True) /* STUCK_BOOL */;

