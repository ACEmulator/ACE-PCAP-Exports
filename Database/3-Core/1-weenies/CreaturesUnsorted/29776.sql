/* Weenie - CreaturesUnsorted - Bag labeled "Mixed" (29776) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29776;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29776, 'threebagsmixedlabeledbagnpc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29776, 4, 29776, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29776, 1, 'Bag labeled "Mixed"') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29776, 8, 100677176) /* ICON_DID */
     , (29776, 1, 33559068) /* SETUP_DID */
     , (29776, 3, 536871052) /* SOUND_TABLE_DID */
     , (29776, 2, 150995147) /* MOTION_TABLE_DID */
     , (29776, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29776, 1, 16) /* ITEM_TYPE_INT */
     , (29776, 95, 3) /* RADARBLIP_COLOR_INT */
     , (29776, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29776, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29776, 16, 32) /* ITEM_USEABLE_INT */
     , (29776, 93, 6292504) /* PHYSICS_STATE_INT */
     , (29776, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29776, 54, 3) /* USE_RADIUS_FLOAT */
     , (29776, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29776, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29776, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29776, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29776, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (29776, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (29776, 1, True) /* STUCK_BOOL */;

