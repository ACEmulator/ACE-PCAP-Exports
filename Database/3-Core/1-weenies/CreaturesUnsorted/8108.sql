/* Weenie - CreaturesUnsorted - Caulnalain Satellite Fragment (8108) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8108;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8108, 'crystalcaulnalainsatellite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8108, 20, 8108, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8108, 1, 'Caulnalain Satellite Fragment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8108, 8, 100670283) /* ICON_DID */
     , (8108, 1, 33556729) /* SETUP_DID */
     , (8108, 3, 536871001) /* SOUND_TABLE_DID */
     , (8108, 2, 150995096) /* MOTION_TABLE_DID */
     , (8108, 22, 872415348) /* PHYSICS_EFFECT_TABLE_DID */
     , (8108, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8108, 1, 16) /* ITEM_TYPE_INT */
     , (8108, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8108, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8108, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8108, 16, 1) /* ITEM_USEABLE_INT */
     , (8108, 93, 3080) /* PHYSICS_STATE_INT */
     , (8108, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8108, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8108, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8108, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8108, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8108, 19, True) /* ATTACKABLE_BOOL */
     , (8108, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8108, 67112925, 0, 0);

