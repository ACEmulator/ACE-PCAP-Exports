/* Weenie - CreaturesUnsorted - Drudge Skulker (35440) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35440;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35440, 'ace35440-drudgeskulker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35440, 20, 35440, 8388630, NULL, 'BwA9AC0An7lnBQVDoTroQvhOWUJP7kEAAAAAQAAAAAD//39/AACAPwAAcEEAALRCt20LQA==', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35440, 1, 'Drudge Skulker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35440, 8, 100667445) /* ICON_DID */
     , (35440, 1, 33556445) /* SETUP_DID */
     , (35440, 3, 536870919) /* SOUND_TABLE_DID */
     , (35440, 2, 150994952) /* MOTION_TABLE_DID */
     , (35440, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (35440, 6, 67112812) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35440, 1, 16) /* ITEM_TYPE_INT */
     , (35440, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35440, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35440, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35440, 16, 1) /* ITEM_USEABLE_INT */
     , (35440, 93, 1032) /* PHYSICS_STATE_INT */
     , (35440, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35440, 39, 0.95) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35440, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35440, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35440, 19, True) /* ATTACKABLE_BOOL */
     , (35440, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35440, 67112817, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35440, 2, 3) /* CREATURE_TYPE_INT */
     , (35440, 25, 8) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35440, 64, 42) /* MAX_HEALTH_ATTRIBUTE_2ND */;

