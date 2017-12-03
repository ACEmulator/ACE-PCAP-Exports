/* Weenie - CreaturesUnsorted - Diseased Carnivorous Carenzi Liver (34247) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34247;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34247, 'ace34247-diseasedcarnivorouscarenziliver');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34247, 4, 34247, 1048630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34247, 1, 'Diseased Carnivorous Carenzi Liver') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34247, 8, 100689684) /* ICON_DID */
     , (34247, 1, 33560137) /* SETUP_DID */
     , (34247, 3, 536870932) /* SOUND_TABLE_DID */
     , (34247, 2, 150994980) /* MOTION_TABLE_DID */
     , (34247, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34247, 1, 16) /* ITEM_TYPE_INT */
     , (34247, 95, 3) /* RADARBLIP_COLOR_INT */
     , (34247, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34247, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34247, 16, 32) /* ITEM_USEABLE_INT */
     , (34247, 93, 6292504) /* PHYSICS_STATE_INT */
     , (34247, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34247, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34247, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34247, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34247, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34247, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (34247, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (34247, 1, True) /* STUCK_BOOL */;

