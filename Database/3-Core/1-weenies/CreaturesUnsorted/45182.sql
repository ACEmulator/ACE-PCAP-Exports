/* Weenie - CreaturesUnsorted - Corrupted Dread (45182) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45182;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45182, 'ace45182-corrupteddread');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45182, 20, 45182, 8388630, NULL, 'BwA9AKUCZFdkhzZBuBoywAdfQEFP7kEAAAAAQAAAAAD//39/zczMPgAAcEEAAAAAyFY0QA==', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45182, 1, 'Corrupted Dread') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45182, 8, 100676679) /* ICON_DID */
     , (45182, 1, 33558816) /* SETUP_DID */
     , (45182, 3, 536871094) /* SOUND_TABLE_DID */
     , (45182, 2, 150995302) /* MOTION_TABLE_DID */
     , (45182, 22, 872415403) /* PHYSICS_EFFECT_TABLE_DID */
     , (45182, 6, 67115251) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45182, 1, 16) /* ITEM_TYPE_INT */
     , (45182, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (45182, 6, -1) /* ITEMS_CAPACITY_INT */
     , (45182, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (45182, 16, 1) /* ITEM_USEABLE_INT */
     , (45182, 93, 1032) /* PHYSICS_STATE_INT */
     , (45182, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45182, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (45182, 76, 0.7) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45182, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45182, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45182, 19, True) /* ATTACKABLE_BOOL */
     , (45182, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45182, 67115254, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45182, 2, 77) /* CREATURE_TYPE_INT */
     , (45182, 25, 220) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (45182, 64, 15210) /* MAX_HEALTH_ATTRIBUTE_2ND */;

