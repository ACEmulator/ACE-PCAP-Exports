/* Weenie - CreaturesSpecialNPCs - Paul the Monouga (8129) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8129;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8129, 'monougapaul');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8129, 4, 8129, 9437206, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8129, 1, 'Paul the Monouga') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8129, 8, 100669117) /* ICON_DID */
     , (8129, 1, 33555199) /* SETUP_DID */
     , (8129, 3, 536870962) /* SOUND_TABLE_DID */
     , (8129, 2, 150994983) /* MOTION_TABLE_DID */
     , (8129, 22, 872415334) /* PHYSICS_EFFECT_TABLE_DID */
     , (8129, 6, 67111302) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8129, 1, 16) /* ITEM_TYPE_INT */
     , (8129, 95, 8) /* RADARBLIP_COLOR_INT */
     , (8129, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8129, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8129, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8129, 16, 1) /* ITEM_USEABLE_INT */
     , (8129, 93, 2098184) /* PHYSICS_STATE_INT */
     , (8129, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8129, 39, 8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8129, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8129, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8129, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (8129, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8129, 67111952, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8129, 2, 28) /* CREATURE_TYPE_INT */
     , (8129, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (8129, 25, 1334) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8129, 64, 900) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (8129, 2, 8130) /* Giant Monouga Axe */;

