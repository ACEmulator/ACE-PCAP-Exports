/* Weenie - CreaturesUnsorted - Spirit of Protection (48774) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48774;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48774, 'ace48774-spiritofprotection');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48774, 20, 48774, 8388630, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48774, 1, 'Spirit of Protection') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48774, 8, 100676679) /* ICON_DID */
     , (48774, 1, 33558816) /* SETUP_DID */
     , (48774, 3, 536871094) /* SOUND_TABLE_DID */
     , (48774, 2, 150995302) /* MOTION_TABLE_DID */
     , (48774, 22, 872415403) /* PHYSICS_EFFECT_TABLE_DID */
     , (48774, 6, 67115251) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48774, 1, 16) /* ITEM_TYPE_INT */
     , (48774, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (48774, 6, -1) /* ITEMS_CAPACITY_INT */
     , (48774, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (48774, 16, 1) /* ITEM_USEABLE_INT */
     , (48774, 93, 1032) /* PHYSICS_STATE_INT */
     , (48774, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48774, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (48774, 76, 0.7) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48774, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (48774, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48774, 19, True) /* ATTACKABLE_BOOL */
     , (48774, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48774, 67115258, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48774, 2, 77) /* CREATURE_TYPE_INT */
     , (48774, 25, 250) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (48774, 64, 9301) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (48774, 8, 20426) /* Aura of Atlan's Alacrity */
     , (48774, 8, 27328) /* Major Mana Stone */
     , (48774, 8, 48772) /* Phainor's Chamber Key */;

