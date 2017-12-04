/* Weenie - CreaturesNPCs - Crystal of Life Protections (33451) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33451;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33451, 'ace33451-crystaloflifeprotections');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33451, 4, 33451, 9437238, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33451, 1, 'Crystal of Life Protections') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33451, 8, 100670395) /* ICON_DID */
     , (33451, 1, 33556226) /* SETUP_DID */
     , (33451, 3, 536871001) /* SOUND_TABLE_DID */
     , (33451, 2, 150995107) /* MOTION_TABLE_DID */
     , (33451, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33451, 1, 16) /* ITEM_TYPE_INT */
     , (33451, 95, 8) /* RADARBLIP_COLOR_INT */
     , (33451, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33451, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33451, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (33451, 16, 32) /* ITEM_USEABLE_INT */
     , (33451, 93, 6292504) /* PHYSICS_STATE_INT */
     , (33451, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33451, 54, 5) /* USE_RADIUS_FLOAT */
     , (33451, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33451, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33451, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33451, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33451, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (33451, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (33451, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33451, 67114269, 0, 0);

