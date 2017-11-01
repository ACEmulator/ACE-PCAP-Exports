/* Weenie - CreaturesUnsorted - Conveying Crystal (47048) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47048;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47048, 'ace47048-conveyingcrystal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47048, 20, 47048, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47048, 1, 'Conveying Crystal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47048, 8, 100676420) /* ICON_DID */
     , (47048, 1, 33558690) /* SETUP_DID */
     , (47048, 3, 536871001) /* SOUND_TABLE_DID */
     , (47048, 2, 150995290) /* MOTION_TABLE_DID */
     , (47048, 22, 872415389) /* PHYSICS_EFFECT_TABLE_DID */
     , (47048, 6, 67113876) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47048, 1, 16) /* ITEM_TYPE_INT */
     , (47048, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (47048, 6, -1) /* ITEMS_CAPACITY_INT */
     , (47048, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (47048, 16, 1) /* ITEM_USEABLE_INT */
     , (47048, 93, 1032) /* PHYSICS_STATE_INT */
     , (47048, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47048, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (47048, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47048, 19, True) /* ATTACKABLE_BOOL */
     , (47048, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47048, 67113876, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47048, 2, 47) /* CREATURE_TYPE_INT */
     , (47048, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (47048, 64, 10001) /* MAX_HEALTH_ATTRIBUTE_2ND */;

