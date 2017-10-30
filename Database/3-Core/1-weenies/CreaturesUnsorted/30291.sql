/* Weenie - CreaturesUnsorted - Viamontian Tribune (30291) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30291;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30291, 'knighttribune-nofall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30291, 20, 30291, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30291, 1, 'Viamontian Tribune') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30291, 8, 100677371) /* ICON_DID */
     , (30291, 1, 33559125) /* SETUP_DID */
     , (30291, 3, 536871102) /* SOUND_TABLE_DID */
     , (30291, 2, 150995334) /* MOTION_TABLE_DID */
     , (30291, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (30291, 6, 67115468) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30291, 1, 16) /* ITEM_TYPE_INT */
     , (30291, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30291, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30291, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30291, 16, 1) /* ITEM_USEABLE_INT */
     , (30291, 93, 4195336) /* PHYSICS_STATE_INT */
     , (30291, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30291, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30291, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30291, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30291, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (30291, 19, True) /* ATTACKABLE_BOOL */
     , (30291, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30291, 67115517, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30291, 2, 83) /* CREATURE_TYPE_INT */
     , (30291, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30291, 64, 680) /* MAX_HEALTH_ATTRIBUTE_2ND */;

