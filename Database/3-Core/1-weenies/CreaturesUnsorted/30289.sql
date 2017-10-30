/* Weenie - CreaturesUnsorted - Viamontian Commander (30289) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30289;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30289, 'knightcommander-nofall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30289, 20, 30289, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30289, 1, 'Viamontian Commander') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30289, 8, 100677371) /* ICON_DID */
     , (30289, 1, 33559125) /* SETUP_DID */
     , (30289, 3, 536871102) /* SOUND_TABLE_DID */
     , (30289, 2, 150995334) /* MOTION_TABLE_DID */
     , (30289, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (30289, 6, 67115468) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30289, 1, 16) /* ITEM_TYPE_INT */
     , (30289, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30289, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30289, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30289, 16, 1) /* ITEM_USEABLE_INT */
     , (30289, 93, 4195336) /* PHYSICS_STATE_INT */
     , (30289, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30289, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30289, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30289, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30289, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (30289, 19, True) /* ATTACKABLE_BOOL */
     , (30289, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30289, 67115534, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30289, 2, 83) /* CREATURE_TYPE_INT */
     , (30289, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30289, 64, 495) /* MAX_HEALTH_ATTRIBUTE_2ND */;

