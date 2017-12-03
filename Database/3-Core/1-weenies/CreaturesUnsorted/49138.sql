/* Weenie - CreaturesUnsorted - Gar Fook's Wasp (49138) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49138;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49138, 'ace49138-garfookswasp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49138, 67108884, 49138, 8388630, 8, 'AAA8AAEAAAA8AAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49138, 1, 'Gar Fook''s Wasp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49138, 8, 100667450) /* ICON_DID */
     , (49138, 1, 33558817) /* SETUP_DID */
     , (49138, 3, 536870926) /* SOUND_TABLE_DID */
     , (49138, 2, 150995303) /* MOTION_TABLE_DID */
     , (49138, 22, 872415266) /* PHYSICS_EFFECT_TABLE_DID */
     , (49138, 6, 67115262) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49138, 1, 16) /* ITEM_TYPE_INT */
     , (49138, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49138, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49138, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (49138, 16, 1) /* ITEM_USEABLE_INT */
     , (49138, 93, 1036) /* PHYSICS_STATE_INT */
     , (49138, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49138, 13, True) /* ETHEREAL_BOOL */
     , (49138, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49138, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49138, 19, True) /* ATTACKABLE_BOOL */
     , (49138, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49138, 67115265, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49138, 2, 9) /* CREATURE_TYPE_INT */
     , (49138, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49138, 64, 770) /* MAX_HEALTH_ATTRIBUTE_2ND */;

