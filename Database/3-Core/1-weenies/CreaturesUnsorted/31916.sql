/* Weenie - CreaturesUnsorted - Astis Nefane (31916) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31916;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31916, 'ace31916-astisnefane');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31916, 20, 31916, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31916, 1, 'Astis Nefane') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31916, 8, 100670961) /* ICON_DID */
     , (31916, 1, 33556774) /* SETUP_DID */
     , (31916, 3, 536871010) /* SOUND_TABLE_DID */
     , (31916, 2, 150995099) /* MOTION_TABLE_DID */
     , (31916, 22, 872415365) /* PHYSICS_EFFECT_TABLE_DID */
     , (31916, 6, 67112937) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31916, 1, 16) /* ITEM_TYPE_INT */
     , (31916, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31916, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31916, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (31916, 16, 1) /* ITEM_USEABLE_INT */
     , (31916, 93, 1032) /* PHYSICS_STATE_INT */
     , (31916, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31916, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31916, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31916, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31916, 19, True) /* ATTACKABLE_BOOL */
     , (31916, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31916, 67116787, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31916, 2, 45) /* CREATURE_TYPE_INT */
     , (31916, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (31916, 64, 3180) /* MAX_HEALTH_ATTRIBUTE_2ND */;

