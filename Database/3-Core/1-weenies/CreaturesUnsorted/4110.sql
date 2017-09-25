/* Weenie - CreaturesUnsorted - Blood Shreth (4110) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4110;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4110, 'shrethblood');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4110, 20, 4110, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4110, 1, 'Blood Shreth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4110, 8, 100669720) /* ICON_DID */
     , (4110, 1, 33555879) /* SETUP_DID */
     , (4110, 3, 536870986) /* SOUND_TABLE_DID */
     , (4110, 2, 150995072) /* MOTION_TABLE_DID */
     , (4110, 22, 872415333) /* PHYSICS_EFFECT_TABLE_DID */
     , (4110, 6, 67112444) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4110, 1, 16) /* ITEM_TYPE_INT */
     , (4110, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (4110, 6, 255) /* ITEMS_CAPACITY_INT */
     , (4110, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (4110, 16, 1) /* ITEM_USEABLE_INT */
     , (4110, 93, 1032) /* PHYSICS_STATE_INT */
     , (4110, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4110, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4110, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4110, 19, True) /* ATTACKABLE_BOOL */
     , (4110, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4110, 67112465, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4110, 2, 32) /* CREATURE_TYPE_INT */
     , (4110, 25, 8) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4110, 64, 38) /* MAX_HEALTH_ATTRIBUTE_2ND */;

