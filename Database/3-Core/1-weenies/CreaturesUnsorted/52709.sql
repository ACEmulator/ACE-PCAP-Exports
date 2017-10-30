/* Weenie - CreaturesUnsorted - Stinging Armoredillo (52709) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52709;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52709, 'ace52709-stingingarmoredillo');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52709, 20, 52709, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52709, 1, 'Stinging Armoredillo') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52709, 8, 100667935) /* ICON_DID */
     , (52709, 1, 33554436) /* SETUP_DID */
     , (52709, 3, 536870915) /* SOUND_TABLE_DID */
     , (52709, 2, 150994972) /* MOTION_TABLE_DID */
     , (52709, 22, 872415253) /* PHYSICS_EFFECT_TABLE_DID */
     , (52709, 6, 67109301) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52709, 1, 16) /* ITEM_TYPE_INT */
     , (52709, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52709, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52709, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (52709, 16, 1) /* ITEM_USEABLE_INT */
     , (52709, 93, 1032) /* PHYSICS_STATE_INT */
     , (52709, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52709, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52709, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52709, 19, True) /* ATTACKABLE_BOOL */
     , (52709, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52709, 67114259, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52709, 2, 17) /* CREATURE_TYPE_INT */
     , (52709, 386, 5) /*  */
     , (52709, 25, 265) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (52709, 64, 52390) /* MAX_HEALTH_ATTRIBUTE_2ND */;

