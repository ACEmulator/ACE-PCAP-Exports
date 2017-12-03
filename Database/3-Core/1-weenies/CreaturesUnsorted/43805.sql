/* Weenie - CreaturesUnsorted - Pillar (43805) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43805;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43805, 'ace43805-pillar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43805, 4, 43805, 8388662, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43805, 1, 'Pillar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43805, 8, 100670227) /* ICON_DID */
     , (43805, 1, 33555229) /* SETUP_DID */
     , (43805, 3, 536870932) /* SOUND_TABLE_DID */
     , (43805, 2, 150995395) /* MOTION_TABLE_DID */
     , (43805, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43805, 1, 16) /* ITEM_TYPE_INT */
     , (43805, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43805, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43805, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (43805, 16, 32) /* ITEM_USEABLE_INT */
     , (43805, 93, 6358040) /* PHYSICS_STATE_INT */
     , (43805, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43805, 54, 0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43805, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43805, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43805, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43805, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (43805, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (43805, 1, True) /* STUCK_BOOL */;

