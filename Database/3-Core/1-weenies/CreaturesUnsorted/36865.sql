/* Weenie - CreaturesUnsorted - Virindi Profatrix (36865) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36865;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36865, 'ace36865-virindiprofatrix');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36865, 20, 36865, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36865, 1, 'Virindi Profatrix') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36865, 8, 100674323) /* ICON_DID */
     , (36865, 1, 33558343) /* SETUP_DID */
     , (36865, 3, 536870930) /* SOUND_TABLE_DID */
     , (36865, 2, 150994984) /* MOTION_TABLE_DID */
     , (36865, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (36865, 6, 67114250) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36865, 1, 16) /* ITEM_TYPE_INT */
     , (36865, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36865, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36865, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (36865, 16, 1) /* ITEM_USEABLE_INT */
     , (36865, 93, 1032) /* PHYSICS_STATE_INT */
     , (36865, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36865, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36865, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36865, 19, True) /* ATTACKABLE_BOOL */
     , (36865, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36865, 67114250, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36865, 2, 19) /* CREATURE_TYPE_INT */
     , (36865, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (36865, 64, 500) /* MAX_HEALTH_ATTRIBUTE_2ND */;

