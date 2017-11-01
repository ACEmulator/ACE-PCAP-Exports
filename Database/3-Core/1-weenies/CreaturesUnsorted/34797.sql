/* Weenie - CreaturesUnsorted - Guruk Smasher (34797) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34797;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34797, 'ace34797-guruksmasher');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34797, 20, 34797, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34797, 1, 'Guruk Smasher') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34797, 8, 100676549) /* ICON_DID */
     , (34797, 1, 33558749) /* SETUP_DID */
     , (34797, 3, 536871093) /* SOUND_TABLE_DID */
     , (34797, 2, 150995298) /* MOTION_TABLE_DID */
     , (34797, 22, 872415402) /* PHYSICS_EFFECT_TABLE_DID */
     , (34797, 6, 67115196) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34797, 1, 16) /* ITEM_TYPE_INT */
     , (34797, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34797, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34797, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (34797, 16, 1) /* ITEM_USEABLE_INT */
     , (34797, 93, 1032) /* PHYSICS_STATE_INT */
     , (34797, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34797, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34797, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34797, 19, True) /* ATTACKABLE_BOOL */
     , (34797, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34797, 67115209, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34797, 2, 75) /* CREATURE_TYPE_INT */
     , (34797, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (34797, 64, 525) /* MAX_HEALTH_ATTRIBUTE_2ND */;

