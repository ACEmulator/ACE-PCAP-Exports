/* Weenie - CreaturesOtherNPCs - Gaerlan's Phylacteric Prison (21720) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21720;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21720, 'chestgaerlanprison');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21720, 4, 21720, 1048630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21720, 1, 'Gaerlan''s Phylacteric Prison') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21720, 8, 100673073) /* ICON_DID */
     , (21720, 1, 33557978) /* SETUP_DID */
     , (21720, 3, 536871001) /* SOUND_TABLE_DID */
     , (21720, 2, 150995223) /* MOTION_TABLE_DID */
     , (21720, 22, 872415348) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21720, 1, 16) /* ITEM_TYPE_INT */
     , (21720, 95, 3) /* RADARBLIP_COLOR_INT */
     , (21720, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21720, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21720, 16, 32) /* ITEM_USEABLE_INT */
     , (21720, 93, 6292504) /* PHYSICS_STATE_INT */
     , (21720, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21720, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21720, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21720, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21720, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21720, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (21720, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (21720, 1, True) /* STUCK_BOOL */;

