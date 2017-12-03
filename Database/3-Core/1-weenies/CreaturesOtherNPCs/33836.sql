/* Weenie - CreaturesOtherNPCs - Trap Door (33836) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33836;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33836, 'ace33836-trapdoor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33836, 4, 33836, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33836, 1, 'Trap Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33836, 8, 100672468) /* ICON_DID */
     , (33836, 1, 33557478) /* SETUP_DID */
     , (33836, 3, 536870947) /* SOUND_TABLE_DID */
     , (33836, 2, 150995151) /* MOTION_TABLE_DID */
     , (33836, 22, 872415237) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33836, 1, 16) /* ITEM_TYPE_INT */
     , (33836, 95, 3) /* RADARBLIP_COLOR_INT */
     , (33836, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33836, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33836, 16, 32) /* ITEM_USEABLE_INT */
     , (33836, 93, 6292504) /* PHYSICS_STATE_INT */
     , (33836, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33836, 54, 2.5) /* USE_RADIUS_FLOAT */
     , (33836, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33836, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33836, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33836, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33836, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (33836, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (33836, 1, True) /* STUCK_BOOL */;

