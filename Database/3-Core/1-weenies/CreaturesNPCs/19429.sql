/* Weenie - CreaturesNPCs - Scuttling Grievver (19429) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19429;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19429, 'grievverscuttlingns-noattack');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19429, 4, 19429, 1048598, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19429, 1, 'Scuttling Grievver') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19429, 8, 100670960) /* ICON_DID */
     , (19429, 1, 33556698) /* SETUP_DID */
     , (19429, 3, 536871054) /* SOUND_TABLE_DID */
     , (19429, 2, 150995195) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19429, 1, 16) /* ITEM_TYPE_INT */
     , (19429, 95, 8) /* RADARBLIP_COLOR_INT */
     , (19429, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (19429, 6, -1) /* ITEMS_CAPACITY_INT */
     , (19429, 16, 1) /* ITEM_USEABLE_INT */
     , (19429, 93, 6292508) /* PHYSICS_STATE_INT */
     , (19429, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19429, 39, 0.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19429, 13, True) /* ETHEREAL_BOOL */
     , (19429, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19429, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19429, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19429, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (19429, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (19429, 1, True) /* STUCK_BOOL */;

