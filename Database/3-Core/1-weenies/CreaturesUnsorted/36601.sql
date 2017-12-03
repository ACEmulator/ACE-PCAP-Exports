/* Weenie - CreaturesUnsorted - Lab Guardian (36601) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36601;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36601, 'ace36601-labguardian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36601, 20, 36601, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36601, 1, 'Lab Guardian') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36601, 8, 100674323) /* ICON_DID */
     , (36601, 1, 33558343) /* SETUP_DID */
     , (36601, 3, 536870930) /* SOUND_TABLE_DID */
     , (36601, 2, 150994984) /* MOTION_TABLE_DID */
     , (36601, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (36601, 6, 67114250) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36601, 1, 16) /* ITEM_TYPE_INT */
     , (36601, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36601, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36601, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (36601, 16, 1) /* ITEM_USEABLE_INT */
     , (36601, 93, 1032) /* PHYSICS_STATE_INT */
     , (36601, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36601, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36601, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36601, 19, True) /* ATTACKABLE_BOOL */
     , (36601, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36601, 67114251, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36601, 2, 19) /* CREATURE_TYPE_INT */
     , (36601, 25, 240) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (36601, 64, 5000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

