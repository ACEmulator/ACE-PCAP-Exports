/* Weenie - CreaturesUnsorted - Moarsman Priest of T'thuun (40475) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40475;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40475, 'ace40475-moarsmanpriestoftthuun');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40475, 20, 40475, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40475, 1, 'Moarsman Priest of T''thuun') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40475, 8, 100671185) /* ICON_DID */
     , (40475, 1, 33560692) /* SETUP_DID */
     , (40475, 3, 536871018) /* SOUND_TABLE_DID */
     , (40475, 2, 150995104) /* MOTION_TABLE_DID */
     , (40475, 22, 872415337) /* PHYSICS_EFFECT_TABLE_DID */
     , (40475, 19, 84) /* ACTIVATION_ANIMATION_DID */
     , (40475, 6, 67112872) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40475, 1, 16) /* ITEM_TYPE_INT */
     , (40475, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40475, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40475, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (40475, 16, 1) /* ITEM_USEABLE_INT */
     , (40475, 93, 1032) /* PHYSICS_STATE_INT */
     , (40475, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40475, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (40475, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40475, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40475, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40475, 19, True) /* ATTACKABLE_BOOL */
     , (40475, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40475, 67113032, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40475, 2, 98) /* CREATURE_TYPE_INT */
     , (40475, 25, 220) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (40475, 64, 1270) /* MAX_HEALTH_ATTRIBUTE_2ND */;

