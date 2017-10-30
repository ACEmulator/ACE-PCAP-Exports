/* Weenie - CreaturesUnsorted - Venomous Brier Wasp (52619) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52619;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52619, 'ace52619-venomousbrierwasp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52619, 20, 52619, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52619, 1, 'Venomous Brier Wasp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52619, 8, 100667450) /* ICON_DID */
     , (52619, 1, 33558817) /* SETUP_DID */
     , (52619, 3, 536870926) /* SOUND_TABLE_DID */
     , (52619, 2, 150995303) /* MOTION_TABLE_DID */
     , (52619, 22, 872415266) /* PHYSICS_EFFECT_TABLE_DID */
     , (52619, 6, 67115262) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52619, 1, 16) /* ITEM_TYPE_INT */
     , (52619, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52619, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52619, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (52619, 16, 1) /* ITEM_USEABLE_INT */
     , (52619, 93, 4195336) /* PHYSICS_STATE_INT */
     , (52619, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52619, 39, 1.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52619, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52619, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52619, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (52619, 19, True) /* ATTACKABLE_BOOL */
     , (52619, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52619, 67115266, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52619, 2, 9) /* CREATURE_TYPE_INT */
     , (52619, 386, 10) /*  */
     , (52619, 25, 265) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (52619, 64, 8200) /* MAX_HEALTH_ATTRIBUTE_2ND */;

