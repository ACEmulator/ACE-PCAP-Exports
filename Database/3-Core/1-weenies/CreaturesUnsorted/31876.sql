/* Weenie - CreaturesUnsorted - Bur Lizk (31876) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31876;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31876, 'ace31876-burlizk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31876, 20, 31876, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31876, 1, 'Bur Lizk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31876, 8, 100674805) /* ICON_DID */
     , (31876, 1, 33558437) /* SETUP_DID */
     , (31876, 3, 536870934) /* SOUND_TABLE_DID */
     , (31876, 2, 150994967) /* MOTION_TABLE_DID */
     , (31876, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (31876, 6, 67114480) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31876, 1, 16) /* ITEM_TYPE_INT */
     , (31876, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31876, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31876, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (31876, 16, 1) /* ITEM_USEABLE_INT */
     , (31876, 93, 1032) /* PHYSICS_STATE_INT */
     , (31876, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31876, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31876, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31876, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31876, 19, True) /* ATTACKABLE_BOOL */
     , (31876, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31876, 67114479, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31876, 16, 83894727, 83894729);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31876, 16, 16789500);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31876, 2, 14) /* CREATURE_TYPE_INT */
     , (31876, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (31876, 64, 8000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

