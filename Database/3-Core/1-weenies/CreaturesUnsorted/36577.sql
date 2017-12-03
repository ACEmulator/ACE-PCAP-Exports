/* Weenie - CreaturesUnsorted - Aura (36577) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36577;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36577, 'ace36577-aura');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36577, 4, 36577, 38, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36577, 1, 'Aura') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36577, 8, 100675788) /* ICON_DID */
     , (36577, 1, 33560401) /* SETUP_DID */
     , (36577, 3, 536870933) /* SOUND_TABLE_DID */
     , (36577, 2, 150995261) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36577, 1, 16) /* ITEM_TYPE_INT */
     , (36577, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36577, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36577, 93, 6292508) /* PHYSICS_STATE_INT */
     , (36577, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36577, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36577, 13, True) /* ETHEREAL_BOOL */
     , (36577, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36577, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36577, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36577, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (36577, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (36577, 1, True) /* STUCK_BOOL */;

