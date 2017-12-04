/* Weenie - CreaturesNPCs - Furgal (34834) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34834;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34834, 'ace34834-furgal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34834, 4, 34834, 9437238, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34834, 1, 'Furgal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34834, 8, 100675761) /* ICON_DID */
     , (34834, 1, 33558747) /* SETUP_DID */
     , (34834, 3, 536871083) /* SOUND_TABLE_DID */
     , (34834, 2, 150995272) /* MOTION_TABLE_DID */
     , (34834, 22, 872415402) /* PHYSICS_EFFECT_TABLE_DID */
     , (34834, 6, 67114919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34834, 1, 16) /* ITEM_TYPE_INT */
     , (34834, 95, 8) /* RADARBLIP_COLOR_INT */
     , (34834, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34834, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34834, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (34834, 16, 32) /* ITEM_USEABLE_INT */
     , (34834, 93, 6292504) /* PHYSICS_STATE_INT */
     , (34834, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34834, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34834, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34834, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34834, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34834, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (34834, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (34834, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34834, 67114920, 0, 0);

