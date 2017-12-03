/* Weenie - CreaturesNPCs - Glormigoth (38988) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38988;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38988, 'ace38988-glormigoth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38988, 4, 38988, 9437238, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38988, 1, 'Glormigoth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38988, 8, 100671185) /* ICON_DID */
     , (38988, 1, 33556882) /* SETUP_DID */
     , (38988, 3, 536871018) /* SOUND_TABLE_DID */
     , (38988, 2, 150995104) /* MOTION_TABLE_DID */
     , (38988, 22, 872415337) /* PHYSICS_EFFECT_TABLE_DID */
     , (38988, 6, 67112872) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38988, 1, 16) /* ITEM_TYPE_INT */
     , (38988, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38988, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38988, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38988, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38988, 16, 32) /* ITEM_USEABLE_INT */
     , (38988, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38988, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38988, 54, 3) /* USE_RADIUS_FLOAT */
     , (38988, 39, 1.65) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38988, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38988, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38988, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38988, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38988, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38988, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38988, 67115233, 0, 0);

