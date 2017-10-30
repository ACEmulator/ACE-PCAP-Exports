/* Weenie - CreaturesUnsorted - Painting of the Building of Linvak Tukal (36693) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36693;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36693, 'ace36693-paintingofthebuildingoflinvaktukal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36693, 4, 36693, 9437238, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36693, 1, 'Painting of the Building of Linvak Tukal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36693, 8, 100689700) /* ICON_DID */
     , (36693, 1, 33557024) /* SETUP_DID */
     , (36693, 3, 536870932) /* SOUND_TABLE_DID */
     , (36693, 2, 150995416) /* MOTION_TABLE_DID */
     , (36693, 22, 872415426) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36693, 1, 16) /* ITEM_TYPE_INT */
     , (36693, 95, 3) /* RADARBLIP_COLOR_INT */
     , (36693, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36693, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36693, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (36693, 16, 32) /* ITEM_USEABLE_INT */
     , (36693, 93, 6292508) /* PHYSICS_STATE_INT */
     , (36693, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36693, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36693, 13, True) /* ETHEREAL_BOOL */
     , (36693, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36693, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36693, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36693, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (36693, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (36693, 1, True) /* STUCK_BOOL */;

