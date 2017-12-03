/* Weenie - CreaturesUnsorted - Falatacot Blood Prophetess (34971) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34971;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34971, 'ace34971-falatacotbloodprophetess');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34971, 20, 34971, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34971, 1, 'Falatacot Blood Prophetess') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34971, 8, 100674805) /* ICON_DID */
     , (34971, 1, 33558437) /* SETUP_DID */
     , (34971, 3, 536870934) /* SOUND_TABLE_DID */
     , (34971, 2, 150994967) /* MOTION_TABLE_DID */
     , (34971, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (34971, 6, 67114480) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34971, 1, 16) /* ITEM_TYPE_INT */
     , (34971, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34971, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34971, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (34971, 16, 1) /* ITEM_USEABLE_INT */
     , (34971, 93, 1032) /* PHYSICS_STATE_INT */
     , (34971, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34971, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34971, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34971, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34971, 19, True) /* ATTACKABLE_BOOL */
     , (34971, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34971, 67114479, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (34971, 16, 83894727, 83894729);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (34971, 16, 16789500);

