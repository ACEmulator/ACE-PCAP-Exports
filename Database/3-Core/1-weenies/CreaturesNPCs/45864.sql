/* Weenie - CreaturesNPCs - Curator of Torment (45864) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45864;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45864, 'ace45864-curatoroftorment');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45864, 4, 45864, 9437206, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45864, 1, 'Curator of Torment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45864, 8, 100667943) /* ICON_DID */
     , (45864, 1, 33561227) /* SETUP_DID */
     , (45864, 3, 536870930) /* SOUND_TABLE_DID */
     , (45864, 2, 150994984) /* MOTION_TABLE_DID */
     , (45864, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45864, 1, 16) /* ITEM_TYPE_INT */
     , (45864, 95, 8) /* RADARBLIP_COLOR_INT */
     , (45864, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (45864, 6, -1) /* ITEMS_CAPACITY_INT */
     , (45864, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (45864, 16, 32) /* ITEM_USEABLE_INT */
     , (45864, 93, 6292504) /* PHYSICS_STATE_INT */
     , (45864, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45864, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45864, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45864, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45864, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (45864, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (45864, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45864, 67113217, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45864, 9, 83890028, 83898250);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45864, 9, 16780702);

