/* Weenie - CreaturesUnsorted - Shuthis Moarsman (40477) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40477;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40477, 'ace40477-shuthismoarsman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40477, 20, 40477, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40477, 1, 'Shuthis Moarsman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40477, 8, 100671185) /* ICON_DID */
     , (40477, 1, 33556882) /* SETUP_DID */
     , (40477, 3, 536871018) /* SOUND_TABLE_DID */
     , (40477, 2, 150995104) /* MOTION_TABLE_DID */
     , (40477, 22, 872415337) /* PHYSICS_EFFECT_TABLE_DID */
     , (40477, 19, 84) /* ACTIVATION_ANIMATION_DID */
     , (40477, 6, 67112872) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40477, 1, 16) /* ITEM_TYPE_INT */
     , (40477, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40477, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40477, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (40477, 16, 1) /* ITEM_USEABLE_INT */
     , (40477, 93, 1032) /* PHYSICS_STATE_INT */
     , (40477, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40477, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (40477, 39, 1.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40477, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40477, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40477, 19, True) /* ATTACKABLE_BOOL */
     , (40477, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40477, 67116782, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40477, 2, 98) /* CREATURE_TYPE_INT */
     , (40477, 25, 220) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (40477, 64, 1270) /* MAX_HEALTH_ATTRIBUTE_2ND */;

