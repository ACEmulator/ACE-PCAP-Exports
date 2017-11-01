/* Weenie - CreaturesNPCs - Platinum Golem (21982) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21982;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21982, 'golemplatinumlightning1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21982, 4, 21982, 9437238, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21982, 1, 'Platinum Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21982, 8, 100667940) /* ICON_DID */
     , (21982, 1, 33556426) /* SETUP_DID */
     , (21982, 3, 536870933) /* SOUND_TABLE_DID */
     , (21982, 2, 150995073) /* MOTION_TABLE_DID */
     , (21982, 22, 872415325) /* PHYSICS_EFFECT_TABLE_DID */
     , (21982, 6, 67112775) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21982, 1, 16) /* ITEM_TYPE_INT */
     , (21982, 95, 8) /* RADARBLIP_COLOR_INT */
     , (21982, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21982, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21982, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21982, 16, 32) /* ITEM_USEABLE_INT */
     , (21982, 93, 6292504) /* PHYSICS_STATE_INT */
     , (21982, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21982, 54, 3) /* USE_RADIUS_FLOAT */
     , (21982, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21982, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21982, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21982, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21982, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (21982, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (21982, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (21982, 67114002, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (21982, 0, 83892410, 83892427)
     , (21982, 0, 83892411, 83892428)
     , (21982, 1, 83892412, 83892429)
     , (21982, 2, 83892412, 83892429)
     , (21982, 4, 83892412, 83892429)
     , (21982, 5, 83892412, 83892429)
     , (21982, 7, 83892412, 83892429)
     , (21982, 8, 83892412, 83892429)
     , (21982, 9, 83892412, 83892429)
     , (21982, 11, 83892412, 83892429)
     , (21982, 12, 83892412, 83892429);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (21982, 0, 16784123)
     , (21982, 1, 16784101)
     , (21982, 2, 16784094)
     , (21982, 4, 16784104)
     , (21982, 5, 16784097)
     , (21982, 7, 16784091)
     , (21982, 8, 16784117)
     , (21982, 9, 16784111)
     , (21982, 11, 16784119)
     , (21982, 12, 16784114);

