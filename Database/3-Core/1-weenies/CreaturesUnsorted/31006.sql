/* Weenie - CreaturesUnsorted - Olthoi Larvae (31006) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31006;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31006, 'olthoilarvaehighyield');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31006, 20, 31006, 8388630, NULL, 'BwA8AA8BKwC4QC5Cpay7ws75b8IP7kEAAAAAAAAAAAD//39/AACAPwAAcEEAAAAAwzAcQA==', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31006, 1, 'Olthoi Larvae') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31006, 8, 100674298) /* ICON_DID */
     , (31006, 1, 33558333) /* SETUP_DID */
     , (31006, 3, 536871068) /* SOUND_TABLE_DID */
     , (31006, 2, 150995238) /* MOTION_TABLE_DID */
     , (31006, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (31006, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (31006, 6, 67114236) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31006, 1, 16) /* ITEM_TYPE_INT */
     , (31006, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (31006, 6, 255) /* ITEMS_CAPACITY_INT */
     , (31006, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (31006, 16, 1) /* ITEM_USEABLE_INT */
     , (31006, 93, 1032) /* PHYSICS_STATE_INT */
     , (31006, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31006, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (31006, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31006, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31006, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31006, 19, True) /* ATTACKABLE_BOOL */
     , (31006, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31006, 67114235, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31006, 2, 35) /* CREATURE_TYPE_INT */
     , (31006, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (31006, 64, 740) /* MAX_HEALTH_ATTRIBUTE_2ND */;

