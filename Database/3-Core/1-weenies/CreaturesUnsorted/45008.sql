/* Weenie - CreaturesUnsorted - Frozen Wight Sorcerer (45008) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45008;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45008, 'ace45008-frozenwightsorcerer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45008, 20, 45008, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45008, 1, 'Frozen Wight Sorcerer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45008, 8, 100667942) /* ICON_DID */
     , (45008, 1, 33561142) /* SETUP_DID */
     , (45008, 3, 536870934) /* SOUND_TABLE_DID */
     , (45008, 2, 150994967) /* MOTION_TABLE_DID */
     , (45008, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (45008, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45008, 1, 16) /* ITEM_TYPE_INT */
     , (45008, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (45008, 6, -1) /* ITEMS_CAPACITY_INT */
     , (45008, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (45008, 16, 1) /* ITEM_USEABLE_INT */
     , (45008, 93, 1032) /* PHYSICS_STATE_INT */
     , (45008, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45008, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45008, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45008, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45008, 19, True) /* ATTACKABLE_BOOL */
     , (45008, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45008, 67113362, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45008, 2, 14) /* CREATURE_TYPE_INT */
     , (45008, 25, 240) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (45008, 64, 3500) /* MAX_HEALTH_ATTRIBUTE_2ND */;

