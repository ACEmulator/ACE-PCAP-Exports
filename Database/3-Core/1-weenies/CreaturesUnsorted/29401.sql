/* Weenie - CreaturesUnsorted - Captain Argenne (29401) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29401;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29401, 'knightcaptainargenne2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29401, 20, 29401, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29401, 1, 'Captain Argenne') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29401, 8, 100677371) /* ICON_DID */
     , (29401, 1, 33559125) /* SETUP_DID */
     , (29401, 3, 536871102) /* SOUND_TABLE_DID */
     , (29401, 2, 150995334) /* MOTION_TABLE_DID */
     , (29401, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (29401, 6, 67115468) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29401, 1, 16) /* ITEM_TYPE_INT */
     , (29401, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29401, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29401, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (29401, 16, 1) /* ITEM_USEABLE_INT */
     , (29401, 93, 1032) /* PHYSICS_STATE_INT */
     , (29401, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29401, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29401, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29401, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29401, 19, True) /* ATTACKABLE_BOOL */
     , (29401, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29401, 67115468, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29401, 2, 83) /* CREATURE_TYPE_INT */
     , (29401, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (29401, 64, 1872) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (29401, 8, 30611) /* Knuckles */
     , (29401, 8, 12463) /* Atlatl */
     , (29401, 8, 29393) /* Dispatch to Captain Argenne */
     , (29401, 8, 25646) /* Long Leather Gauntlets */
     , (29401, 8, 29447) /* Corcima Castle Silver Ward Portal Gem */
     , (29401, 8, 29364) /* Silver Invader Lord Helm */;

