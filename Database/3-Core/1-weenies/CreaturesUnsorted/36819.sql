/* Weenie - CreaturesUnsorted - Banderling Savage (36819) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36819;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36819, 'ace36819-banderlingsavage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36819, 20, 36819, 8388630, NULL, 'BwA8ADgAVBR7mhpDmdk5Q6kDjEIP7kEAAAAAAAAAAAD//39/AACAPwAAcEEAAAAAuSMeQA==', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36819, 1, 'Banderling Savage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36819, 8, 100667453) /* ICON_DID */
     , (36819, 1, 33558024) /* SETUP_DID */
     , (36819, 3, 536870917) /* SOUND_TABLE_DID */
     , (36819, 2, 150994951) /* MOTION_TABLE_DID */
     , (36819, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */
     , (36819, 6, 67114021) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36819, 1, 16) /* ITEM_TYPE_INT */
     , (36819, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36819, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36819, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (36819, 16, 1) /* ITEM_USEABLE_INT */
     , (36819, 93, 1032) /* PHYSICS_STATE_INT */
     , (36819, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36819, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36819, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36819, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36819, 19, True) /* ATTACKABLE_BOOL */
     , (36819, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36819, 67114264, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36819, 2, 2) /* CREATURE_TYPE_INT */
     , (36819, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (36819, 64, 555) /* MAX_HEALTH_ATTRIBUTE_2ND */;

