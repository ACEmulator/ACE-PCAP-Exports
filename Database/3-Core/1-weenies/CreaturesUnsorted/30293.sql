/* Weenie - CreaturesUnsorted - Viamontian Mercenary (30293) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30293;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30293, 'knightmercenary-nofall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30293, 20, 30293, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30293, 1, 'Viamontian Mercenary') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30293, 8, 100677371) /* ICON_DID */
     , (30293, 1, 33559125) /* SETUP_DID */
     , (30293, 3, 536871102) /* SOUND_TABLE_DID */
     , (30293, 2, 150995334) /* MOTION_TABLE_DID */
     , (30293, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (30293, 6, 67115468) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30293, 1, 16) /* ITEM_TYPE_INT */
     , (30293, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30293, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30293, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30293, 16, 1) /* ITEM_USEABLE_INT */
     , (30293, 93, 4195336) /* PHYSICS_STATE_INT */
     , (30293, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30293, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30293, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30293, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30293, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (30293, 19, True) /* ATTACKABLE_BOOL */
     , (30293, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30293, 67115546, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30293, 2, 83) /* CREATURE_TYPE_INT */
     , (30293, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30293, 64, 360) /* MAX_HEALTH_ATTRIBUTE_2ND */;

