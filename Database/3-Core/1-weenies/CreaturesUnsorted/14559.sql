/* Weenie - CreaturesUnsorted - Oak Golem (14559) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14559;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14559, 'golemoak');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14559, 20, 14559, 8388630, NULL, 'AAA9AAIAAAAUAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14559, 1, 'Oak Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14559, 8, 100667940) /* ICON_DID */
     , (14559, 1, 33556428) /* SETUP_DID */
     , (14559, 3, 536870933) /* SOUND_TABLE_DID */
     , (14559, 2, 150995073) /* MOTION_TABLE_DID */
     , (14559, 22, 872415327) /* PHYSICS_EFFECT_TABLE_DID */
     , (14559, 6, 67112776) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14559, 1, 16) /* ITEM_TYPE_INT */
     , (14559, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (14559, 6, 255) /* ITEMS_CAPACITY_INT */
     , (14559, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (14559, 16, 1) /* ITEM_USEABLE_INT */
     , (14559, 93, 1032) /* PHYSICS_STATE_INT */
     , (14559, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14559, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14559, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14559, 19, True) /* ATTACKABLE_BOOL */
     , (14559, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (14559, 67113788, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14559, 2, 13) /* CREATURE_TYPE_INT */
     , (14559, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (14559, 64, 275) /* MAX_HEALTH_ATTRIBUTE_2ND */;

