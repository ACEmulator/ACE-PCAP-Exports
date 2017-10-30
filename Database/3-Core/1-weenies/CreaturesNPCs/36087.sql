/* Weenie - CreaturesNPCs - Virindi (36087) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36087;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36087, 'ace36087-virindi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36087, 4, 36087, 9437238, NULL, 'AAA9AAAAAAA=', 362499);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36087, 1, 'Virindi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36087, 8, 100667943) /* ICON_DID */
     , (36087, 1, 33554497) /* SETUP_DID */
     , (36087, 3, 536870930) /* SOUND_TABLE_DID */
     , (36087, 2, 150994984) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36087, 1, 16) /* ITEM_TYPE_INT */
     , (36087, 95, 8) /* RADARBLIP_COLOR_INT */
     , (36087, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36087, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36087, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (36087, 16, 32) /* ITEM_USEABLE_INT */
     , (36087, 93, 4195348) /* PHYSICS_STATE_INT */
     , (36087, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36087, 54, 3) /* USE_RADIUS_FLOAT */
     , (36087, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36087, 13, True) /* ETHEREAL_BOOL */
     , (36087, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36087, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36087, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (36087, 1, True) /* STUCK_BOOL */;

