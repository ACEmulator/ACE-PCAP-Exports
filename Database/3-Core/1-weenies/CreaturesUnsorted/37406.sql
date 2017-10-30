/* Weenie - CreaturesUnsorted - Blighted Desolation Moarsman (37406) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37406;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37406, 'ace37406-blighteddesolationmoarsman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37406, 20, 37406, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37406, 1, 'Blighted Desolation Moarsman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37406, 8, 100671185) /* ICON_DID */
     , (37406, 1, 33556882) /* SETUP_DID */
     , (37406, 3, 536871018) /* SOUND_TABLE_DID */
     , (37406, 2, 150995104) /* MOTION_TABLE_DID */
     , (37406, 22, 872415337) /* PHYSICS_EFFECT_TABLE_DID */
     , (37406, 19, 84) /* ACTIVATION_ANIMATION_DID */
     , (37406, 6, 67112872) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37406, 1, 16) /* ITEM_TYPE_INT */
     , (37406, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (37406, 6, -1) /* ITEMS_CAPACITY_INT */
     , (37406, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (37406, 16, 1) /* ITEM_USEABLE_INT */
     , (37406, 93, 1032) /* PHYSICS_STATE_INT */
     , (37406, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37406, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (37406, 39, 1.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37406, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (37406, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37406, 19, True) /* ATTACKABLE_BOOL */
     , (37406, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37406, 67113028, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37406, 2, 98) /* CREATURE_TYPE_INT */
     , (37406, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (37406, 64, 540) /* MAX_HEALTH_ATTRIBUTE_2ND */;

