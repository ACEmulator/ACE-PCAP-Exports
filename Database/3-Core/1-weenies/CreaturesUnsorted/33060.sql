/* Weenie - CreaturesUnsorted - Dark Monolith (33060) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33060;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33060, 'ace33060-darkmonolith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33060, 4, 33060, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33060, 1, 'Dark Monolith') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33060, 8, 100676417) /* ICON_DID */
     , (33060, 1, 33558688) /* SETUP_DID */
     , (33060, 3, 536870947) /* SOUND_TABLE_DID */
     , (33060, 2, 150995355) /* MOTION_TABLE_DID */
     , (33060, 22, 872415237) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33060, 1, 16) /* ITEM_TYPE_INT */
     , (33060, 95, 3) /* RADARBLIP_COLOR_INT */
     , (33060, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33060, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33060, 16, 32) /* ITEM_USEABLE_INT */
     , (33060, 93, 6292504) /* PHYSICS_STATE_INT */
     , (33060, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33060, 54, 1.7) /* USE_RADIUS_FLOAT */
     , (33060, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33060, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33060, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33060, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33060, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (33060, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (33060, 1, True) /* STUCK_BOOL */;

