/* Weenie - CreaturesUnsorted - Shadow Nightmare (32789) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32789;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32789, 'ace32789-shadownightmare');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32789, 20, 32789, 8388630, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32789, 1, 'Shadow Nightmare') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32789, 8, 100670398) /* ICON_DID */
     , (32789, 1, 33559846) /* SETUP_DID */
     , (32789, 3, 536871102) /* SOUND_TABLE_DID */
     , (32789, 2, 150995334) /* MOTION_TABLE_DID */
     , (32789, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (32789, 6, 67115468) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32789, 1, 16) /* ITEM_TYPE_INT */
     , (32789, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32789, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32789, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (32789, 16, 1) /* ITEM_USEABLE_INT */
     , (32789, 93, 4195336) /* PHYSICS_STATE_INT */
     , (32789, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32789, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (32789, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32789, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32789, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32789, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (32789, 19, True) /* ATTACKABLE_BOOL */
     , (32789, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32789, 67115534, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32789, 2, 22) /* CREATURE_TYPE_INT */
     , (32789, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (32789, 64, 525) /* MAX_HEALTH_ATTRIBUTE_2ND */;

