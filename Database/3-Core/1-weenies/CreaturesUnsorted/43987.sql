/* Weenie - CreaturesUnsorted - Menhir (43987) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43987;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43987, 'ace43987-menhir');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43987, 4, 43987, 54, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43987, 1, 'Menhir') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43987, 8, 100670227) /* ICON_DID */
     , (43987, 1, 33555229) /* SETUP_DID */
     , (43987, 3, 536870932) /* SOUND_TABLE_DID */
     , (43987, 2, 150995395) /* MOTION_TABLE_DID */
     , (43987, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43987, 1, 16) /* ITEM_TYPE_INT */
     , (43987, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43987, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43987, 16, 32) /* ITEM_USEABLE_INT */
     , (43987, 93, 6358040) /* PHYSICS_STATE_INT */
     , (43987, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43987, 54, 0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43987, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43987, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43987, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43987, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (43987, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (43987, 1, True) /* STUCK_BOOL */;

