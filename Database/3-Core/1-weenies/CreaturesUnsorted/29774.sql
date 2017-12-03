/* Weenie - CreaturesUnsorted - Bag labeled "Black" (29774) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29774;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29774, 'threebagsblacklabeledbagnpc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29774, 4, 29774, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29774, 1, 'Bag labeled "Black"') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29774, 8, 100677178) /* ICON_DID */
     , (29774, 1, 33559069) /* SETUP_DID */
     , (29774, 3, 536871052) /* SOUND_TABLE_DID */
     , (29774, 2, 150995147) /* MOTION_TABLE_DID */
     , (29774, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29774, 1, 16) /* ITEM_TYPE_INT */
     , (29774, 95, 3) /* RADARBLIP_COLOR_INT */
     , (29774, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29774, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29774, 16, 32) /* ITEM_USEABLE_INT */
     , (29774, 93, 6292504) /* PHYSICS_STATE_INT */
     , (29774, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29774, 54, 3) /* USE_RADIUS_FLOAT */
     , (29774, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29774, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29774, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29774, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29774, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (29774, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (29774, 1, True) /* STUCK_BOOL */;

