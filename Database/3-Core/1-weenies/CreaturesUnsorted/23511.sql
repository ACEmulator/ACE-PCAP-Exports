/* Weenie - CreaturesUnsorted - Spear of the Given Heart (23511) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23511;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23511, 'spearcagenpc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23511, 4, 23511, 1048630, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23511, 1, 'Spear of the Given Heart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23511, 8, 100669005) /* ICON_DID */
     , (23511, 1, 33558182) /* SETUP_DID */
     , (23511, 3, 536870932) /* SOUND_TABLE_DID */
     , (23511, 2, 150995231) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23511, 1, 16) /* ITEM_TYPE_INT */
     , (23511, 95, 3) /* RADARBLIP_COLOR_INT */
     , (23511, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23511, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23511, 16, 32) /* ITEM_USEABLE_INT */
     , (23511, 93, 6292504) /* PHYSICS_STATE_INT */
     , (23511, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23511, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23511, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23511, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23511, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23511, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (23511, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (23511, 1, True) /* STUCK_BOOL */;

