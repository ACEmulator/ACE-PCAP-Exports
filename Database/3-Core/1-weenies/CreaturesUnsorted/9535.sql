/* Weenie - CreaturesUnsorted - Grimacing Rabbit (9535) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9535;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9535, 'rabbitgardenpurple');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9535, 20, 9535, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9535, 1, 'Grimacing Rabbit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9535, 8, 100669116) /* ICON_DID */
     , (9535, 1, 33555579) /* SETUP_DID */
     , (9535, 3, 536870973) /* SOUND_TABLE_DID */
     , (9535, 2, 150995042) /* MOTION_TABLE_DID */
     , (9535, 22, 872415277) /* PHYSICS_EFFECT_TABLE_DID */
     , (9535, 6, 67109300) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9535, 1, 16) /* ITEM_TYPE_INT */
     , (9535, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9535, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9535, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9535, 16, 1) /* ITEM_USEABLE_INT */
     , (9535, 93, 1032) /* PHYSICS_STATE_INT */
     , (9535, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9535, 39, 4.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9535, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9535, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9535, 19, True) /* ATTACKABLE_BOOL */
     , (9535, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9535, 67113187, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9535, 2, 74) /* CREATURE_TYPE_INT */
     , (9535, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9535, 64, 300) /* MAX_HEALTH_ATTRIBUTE_2ND */;

