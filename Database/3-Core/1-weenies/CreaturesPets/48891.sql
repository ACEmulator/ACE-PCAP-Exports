/* Weenie - CreaturesPets - Kanako Experiment's Golem (48891) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48891;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48891, 'ace48891-kanakoexperimentsgolem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48891, 67108884, 48891, 8388630, 8, 'AAA8AAEAAAA8AAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48891, 1, 'Kanako Experiment''s Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48891, 8, 100667940) /* ICON_DID */
     , (48891, 1, 33556426) /* SETUP_DID */
     , (48891, 3, 536870933) /* SOUND_TABLE_DID */
     , (48891, 2, 150995073) /* MOTION_TABLE_DID */
     , (48891, 22, 872415329) /* PHYSICS_EFFECT_TABLE_DID */
     , (48891, 6, 67112775) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48891, 1, 16) /* ITEM_TYPE_INT */
     , (48891, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (48891, 6, -1) /* ITEMS_CAPACITY_INT */
     , (48891, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (48891, 16, 1) /* ITEM_USEABLE_INT */
     , (48891, 93, 1036) /* PHYSICS_STATE_INT */
     , (48891, 9007, 69) /* Pet_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48891, 13, True) /* ETHEREAL_BOOL */
     , (48891, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (48891, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48891, 19, True) /* ATTACKABLE_BOOL */
     , (48891, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48891, 67112822, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48891, 2, 13) /* CREATURE_TYPE_INT */
     , (48891, 25, 30) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (48891, 64, 265) /* MAX_HEALTH_ATTRIBUTE_2ND */;

