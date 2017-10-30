/* Weenie - CreaturesUnsorted - Blazing Crystal (48713) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48713;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48713, 'ace48713-blazingcrystal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48713, 20, 48713, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48713, 1, 'Blazing Crystal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48713, 8, 100670395) /* ICON_DID */
     , (48713, 1, 33556226) /* SETUP_DID */
     , (48713, 3, 536871001) /* SOUND_TABLE_DID */
     , (48713, 2, 150995097) /* MOTION_TABLE_DID */
     , (48713, 22, 872415348) /* PHYSICS_EFFECT_TABLE_DID */
     , (48713, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48713, 1, 16) /* ITEM_TYPE_INT */
     , (48713, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (48713, 6, -1) /* ITEMS_CAPACITY_INT */
     , (48713, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (48713, 16, 1) /* ITEM_USEABLE_INT */
     , (48713, 93, 3080) /* PHYSICS_STATE_INT */
     , (48713, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48713, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48713, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (48713, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48713, 15, True) /* LIGHTS_STATUS_BOOL */
     , (48713, 19, True) /* ATTACKABLE_BOOL */
     , (48713, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48713, 67111921, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (48713, 8, 2426) /* Gem */
     , (48713, 8, 27330) /* Moderate Mana Stone */
     , (48713, 8, 48714) /* Blazing Shard */;

