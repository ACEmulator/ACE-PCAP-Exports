/* Weenie - CreaturesUnsorted - Glissnal Nefane (25873) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25873;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25873, 'nefaneglissnal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25873, 20, 25873, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25873, 1, 'Glissnal Nefane') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25873, 8, 100670961) /* ICON_DID */
     , (25873, 1, 33556774) /* SETUP_DID */
     , (25873, 3, 536871010) /* SOUND_TABLE_DID */
     , (25873, 2, 150995099) /* MOTION_TABLE_DID */
     , (25873, 22, 872415365) /* PHYSICS_EFFECT_TABLE_DID */
     , (25873, 6, 67112937) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25873, 1, 16) /* ITEM_TYPE_INT */
     , (25873, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (25873, 6, 255) /* ITEMS_CAPACITY_INT */
     , (25873, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25873, 16, 1) /* ITEM_USEABLE_INT */
     , (25873, 93, 1032) /* PHYSICS_STATE_INT */
     , (25873, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25873, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25873, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25873, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25873, 19, True) /* ATTACKABLE_BOOL */
     , (25873, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25873, 67114701, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25873, 2, 45) /* CREATURE_TYPE_INT */
     , (25873, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25873, 64, 800) /* MAX_HEALTH_ATTRIBUTE_2ND */;

