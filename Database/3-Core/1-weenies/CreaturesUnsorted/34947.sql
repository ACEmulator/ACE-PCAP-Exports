/* Weenie - CreaturesUnsorted - Rock (34947) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34947;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34947, 'ace34947-rock');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34947, 4, 34947, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34947, 1, 'Rock') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34947, 8, 100674798) /* ICON_DID */
     , (34947, 1, 33560224) /* SETUP_DID */
     , (34947, 3, 536871052) /* SOUND_TABLE_DID */
     , (34947, 2, 150995147) /* MOTION_TABLE_DID */
     , (34947, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34947, 1, 16) /* ITEM_TYPE_INT */
     , (34947, 95, 3) /* RADARBLIP_COLOR_INT */
     , (34947, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34947, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34947, 16, 32) /* ITEM_USEABLE_INT */
     , (34947, 93, 6358040) /* PHYSICS_STATE_INT */
     , (34947, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34947, 54, 3) /* USE_RADIUS_FLOAT */
     , (34947, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34947, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34947, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34947, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34947, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (34947, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (34947, 1, True) /* STUCK_BOOL */;

