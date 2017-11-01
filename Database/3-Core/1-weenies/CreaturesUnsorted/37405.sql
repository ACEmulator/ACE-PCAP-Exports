/* Weenie - CreaturesUnsorted - Blighted Miry Moarsman (37405) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37405;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37405, 'ace37405-blightedmirymoarsman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37405, 20, 37405, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37405, 1, 'Blighted Miry Moarsman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37405, 8, 100671185) /* ICON_DID */
     , (37405, 1, 33556882) /* SETUP_DID */
     , (37405, 3, 536871018) /* SOUND_TABLE_DID */
     , (37405, 2, 150995104) /* MOTION_TABLE_DID */
     , (37405, 22, 872415337) /* PHYSICS_EFFECT_TABLE_DID */
     , (37405, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (37405, 6, 67112872) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37405, 1, 16) /* ITEM_TYPE_INT */
     , (37405, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (37405, 6, -1) /* ITEMS_CAPACITY_INT */
     , (37405, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (37405, 16, 1) /* ITEM_USEABLE_INT */
     , (37405, 93, 1032) /* PHYSICS_STATE_INT */
     , (37405, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37405, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (37405, 39, 1.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37405, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (37405, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37405, 19, True) /* ATTACKABLE_BOOL */
     , (37405, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37405, 67115232, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37405, 2, 98) /* CREATURE_TYPE_INT */
     , (37405, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (37405, 64, 540) /* MAX_HEALTH_ATTRIBUTE_2ND */;

