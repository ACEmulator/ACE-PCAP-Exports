/* Weenie - CreaturesUnsorted - Corrupted Pyre Oak (38807) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38807;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38807, 'ace38807-corruptedpyreoak');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38807, 20, 38807, 8388630, NULL, 'AAA9AEAAAADNzEw/', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38807, 1, 'Corrupted Pyre Oak') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38807, 8, 100667940) /* ICON_DID */
     , (38807, 1, 33560678) /* SETUP_DID */
     , (38807, 3, 536870933) /* SOUND_TABLE_DID */
     , (38807, 2, 150995073) /* MOTION_TABLE_DID */
     , (38807, 22, 872415327) /* PHYSICS_EFFECT_TABLE_DID */
     , (38807, 6, 67112776) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38807, 1, 16) /* ITEM_TYPE_INT */
     , (38807, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38807, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38807, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (38807, 16, 1) /* ITEM_USEABLE_INT */
     , (38807, 93, 1032) /* PHYSICS_STATE_INT */
     , (38807, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38807, 39, 3) /* DEFAULT_SCALE_FLOAT */
     , (38807, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38807, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38807, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38807, 19, True) /* ATTACKABLE_BOOL */
     , (38807, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38807, 67113788, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38807, 2, 13) /* CREATURE_TYPE_INT */
     , (38807, 25, 300) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38807, 64, 200250) /* MAX_HEALTH_ATTRIBUTE_2ND */;

