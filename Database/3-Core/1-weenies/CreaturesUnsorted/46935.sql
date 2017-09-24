/* Weenie - CreaturesUnsorted - Ancient Sandstone Golem (46935) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46935;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46935, 'ace46935-ancientsandstonegolem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46935, 20, 46935, 8388630, NULL, 'AAA9AAIAAAAUAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46935, 1, 'Ancient Sandstone Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46935, 8, 100667940) /* ICON_DID */
     , (46935, 1, 33556426) /* SETUP_DID */
     , (46935, 3, 536870933) /* SOUND_TABLE_DID */
     , (46935, 2, 150995073) /* MOTION_TABLE_DID */
     , (46935, 22, 872415329) /* PHYSICS_EFFECT_TABLE_DID */
     , (46935, 6, 67112775) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46935, 1, 16) /* ITEM_TYPE_INT */
     , (46935, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (46935, 6, 255) /* ITEMS_CAPACITY_INT */
     , (46935, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (46935, 16, 1) /* ITEM_USEABLE_INT */
     , (46935, 93, 1032) /* PHYSICS_STATE_INT */
     , (46935, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46935, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46935, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46935, 19, True) /* ATTACKABLE_BOOL */
     , (46935, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46935, 67112822, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46935, 2, 13) /* CREATURE_TYPE_INT */
     , (46935, 25, 240) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (46935, 64, 9000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

