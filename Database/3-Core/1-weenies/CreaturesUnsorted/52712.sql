/* Weenie - CreaturesUnsorted - Ruuk Ranger (52712) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52712;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52712, 'ace52712-ruukranger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52712, 20, 52712, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52712, 1, 'Ruuk Ranger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52712, 8, 100675761) /* ICON_DID */
     , (52712, 1, 33558582) /* SETUP_DID */
     , (52712, 3, 536871083) /* SOUND_TABLE_DID */
     , (52712, 2, 150995272) /* MOTION_TABLE_DID */
     , (52712, 22, 872415402) /* PHYSICS_EFFECT_TABLE_DID */
     , (52712, 6, 67114919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52712, 1, 16) /* ITEM_TYPE_INT */
     , (52712, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52712, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52712, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (52712, 16, 1) /* ITEM_USEABLE_INT */
     , (52712, 93, 1032) /* PHYSICS_STATE_INT */
     , (52712, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52712, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52712, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52712, 19, True) /* ATTACKABLE_BOOL */
     , (52712, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52712, 67114919, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52712, 2, 75) /* CREATURE_TYPE_INT */
     , (52712, 386, 10) /*  */
     , (52712, 25, 300) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (52712, 64, 110375) /* MAX_HEALTH_ATTRIBUTE_2ND */;

