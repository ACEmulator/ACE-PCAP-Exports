/* Weenie - CreaturesUnsorted - Chunk of Wood (24158) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24158;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24158, 'npcwoodentablet');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24158, 4, 24158, 1048630, NULL, 'AAA9AAAAAAA=', 104455);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24158, 1, 'Chunk of Wood') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24158, 8, 100674260) /* ICON_DID */
     , (24158, 1, 33558322) /* SETUP_DID */
     , (24158, 3, 536870932) /* SOUND_TABLE_DID */
     , (24158, 2, 150995147) /* MOTION_TABLE_DID */
     , (24158, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24158, 1, 16) /* ITEM_TYPE_INT */
     , (24158, 95, 3) /* RADARBLIP_COLOR_INT */
     , (24158, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24158, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24158, 16, 32) /* ITEM_USEABLE_INT */
     , (24158, 93, 6292504) /* PHYSICS_STATE_INT */
     , (24158, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24158, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24158, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24158, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24158, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24158, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24158, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24158, 1, True) /* STUCK_BOOL */;

