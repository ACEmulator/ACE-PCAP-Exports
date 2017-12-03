/* Weenie - CreaturesUnsorted - Virindi Profane (22914) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22914;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22914, 'virindiprofanenosummon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22914, 20, 22914, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22914, 1, 'Virindi Profane') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22914, 8, 100674323) /* ICON_DID */
     , (22914, 1, 33558343) /* SETUP_DID */
     , (22914, 3, 536870930) /* SOUND_TABLE_DID */
     , (22914, 2, 150994984) /* MOTION_TABLE_DID */
     , (22914, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (22914, 6, 67114250) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22914, 1, 16) /* ITEM_TYPE_INT */
     , (22914, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22914, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22914, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22914, 16, 1) /* ITEM_USEABLE_INT */
     , (22914, 93, 1032) /* PHYSICS_STATE_INT */
     , (22914, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22914, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22914, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22914, 19, True) /* ATTACKABLE_BOOL */
     , (22914, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22914, 67114253, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22914, 2, 19) /* CREATURE_TYPE_INT */
     , (22914, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22914, 64, 500) /* MAX_HEALTH_ATTRIBUTE_2ND */;

