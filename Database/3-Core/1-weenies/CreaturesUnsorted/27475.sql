/* Weenie - CreaturesUnsorted - Corpse of Lugian Courier (27475) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27475;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27475, 'corpselugiancontact');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27475, 4, 27475, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27475, 1, 'Corpse of Lugian Courier') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27475, 8, 100674808) /* ICON_DID */
     , (27475, 1, 33557003) /* SETUP_DID */
     , (27475, 3, 536871052) /* SOUND_TABLE_DID */
     , (27475, 2, 150995292) /* MOTION_TABLE_DID */
     , (27475, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27475, 1, 16) /* ITEM_TYPE_INT */
     , (27475, 95, 3) /* RADARBLIP_COLOR_INT */
     , (27475, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27475, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27475, 16, 32) /* ITEM_USEABLE_INT */
     , (27475, 93, 6292504) /* PHYSICS_STATE_INT */
     , (27475, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27475, 54, 3) /* USE_RADIUS_FLOAT */
     , (27475, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27475, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27475, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27475, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27475, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (27475, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (27475, 1, True) /* STUCK_BOOL */;

