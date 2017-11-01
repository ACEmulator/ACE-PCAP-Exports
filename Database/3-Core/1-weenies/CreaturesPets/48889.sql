/* Weenie - CreaturesPets - Deanj's Golem (48889) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48889;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48889, 'ace48889-deanjsgolem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48889, 67108884, 48889, 8388630, 8, 'AAA8AAEAAAA8AAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48889, 1, 'Deanj''s Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48889, 8, 100667940) /* ICON_DID */
     , (48889, 1, 33556428) /* SETUP_DID */
     , (48889, 3, 536870933) /* SOUND_TABLE_DID */
     , (48889, 2, 150995073) /* MOTION_TABLE_DID */
     , (48889, 22, 872415327) /* PHYSICS_EFFECT_TABLE_DID */
     , (48889, 6, 67112776) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48889, 1, 16) /* ITEM_TYPE_INT */
     , (48889, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (48889, 6, -1) /* ITEMS_CAPACITY_INT */
     , (48889, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (48889, 16, 1) /* ITEM_USEABLE_INT */
     , (48889, 93, 1036) /* PHYSICS_STATE_INT */
     , (48889, 9007, 69) /* Pet_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48889, 13, True) /* ETHEREAL_BOOL */
     , (48889, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (48889, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48889, 19, True) /* ATTACKABLE_BOOL */
     , (48889, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48889, 67113788, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48889, 2, 13) /* CREATURE_TYPE_INT */
     , (48889, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (48889, 64, 670) /* MAX_HEALTH_ATTRIBUTE_2ND */;

