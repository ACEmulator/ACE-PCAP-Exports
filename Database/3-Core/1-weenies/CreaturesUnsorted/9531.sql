/* Weenie - CreaturesUnsorted - Nasty Rabbit (9531) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9531;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9531, 'rabbitgardengreen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9531, 20, 9531, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9531, 1, 'Nasty Rabbit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9531, 8, 100669116) /* ICON_DID */
     , (9531, 1, 33555579) /* SETUP_DID */
     , (9531, 3, 536870973) /* SOUND_TABLE_DID */
     , (9531, 2, 150995042) /* MOTION_TABLE_DID */
     , (9531, 22, 872415277) /* PHYSICS_EFFECT_TABLE_DID */
     , (9531, 6, 67109300) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9531, 1, 16) /* ITEM_TYPE_INT */
     , (9531, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9531, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9531, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9531, 16, 1) /* ITEM_USEABLE_INT */
     , (9531, 93, 1032) /* PHYSICS_STATE_INT */
     , (9531, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9531, 39, 4.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9531, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9531, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9531, 19, True) /* ATTACKABLE_BOOL */
     , (9531, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9531, 67113184, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9531, 2, 73) /* CREATURE_TYPE_INT */
     , (9531, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9531, 64, 300) /* MAX_HEALTH_ATTRIBUTE_2ND */;

