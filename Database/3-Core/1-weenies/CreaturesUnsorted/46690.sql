/* Weenie - CreaturesUnsorted - Guruk Grunt (46690) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46690;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46690, 'ace46690-gurukgrunt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46690, 20, 46690, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46690, 1, 'Guruk Grunt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46690, 8, 100676549) /* ICON_DID */
     , (46690, 1, 33558749) /* SETUP_DID */
     , (46690, 3, 536871093) /* SOUND_TABLE_DID */
     , (46690, 2, 150995298) /* MOTION_TABLE_DID */
     , (46690, 22, 872415402) /* PHYSICS_EFFECT_TABLE_DID */
     , (46690, 6, 67115196) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46690, 1, 16) /* ITEM_TYPE_INT */
     , (46690, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46690, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46690, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (46690, 16, 1) /* ITEM_USEABLE_INT */
     , (46690, 93, 1032) /* PHYSICS_STATE_INT */
     , (46690, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46690, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46690, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46690, 19, True) /* ATTACKABLE_BOOL */
     , (46690, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46690, 67115201, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46690, 2, 75) /* CREATURE_TYPE_INT */
     , (46690, 386, 10) /*  */
     , (46690, 25, 300) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (46690, 64, 156310) /* MAX_HEALTH_ATTRIBUTE_2ND */;

