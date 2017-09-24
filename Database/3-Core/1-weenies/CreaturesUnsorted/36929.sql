/* Weenie - CreaturesUnsorted - Thief of Dreams (36929) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36929;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36929, 'ace36929-thiefofdreams');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36929, 20, 36929, 8388630, NULL, 'AAE8AMEAAAA8AAAAwL9iABYBAAAAQAAAp+USUA==', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36929, 1, 'Thief of Dreams') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36929, 8, 100674323) /* ICON_DID */
     , (36929, 1, 33558343) /* SETUP_DID */
     , (36929, 3, 536870930) /* SOUND_TABLE_DID */
     , (36929, 2, 150994984) /* MOTION_TABLE_DID */
     , (36929, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (36929, 6, 67114250) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36929, 1, 16) /* ITEM_TYPE_INT */
     , (36929, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (36929, 6, 255) /* ITEMS_CAPACITY_INT */
     , (36929, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (36929, 16, 1) /* ITEM_USEABLE_INT */
     , (36929, 93, 1032) /* PHYSICS_STATE_INT */
     , (36929, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36929, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36929, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36929, 19, True) /* ATTACKABLE_BOOL */
     , (36929, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36929, 67114256, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36929, 2, 19) /* CREATURE_TYPE_INT */
     , (36929, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (36929, 64, 5135) /* MAX_HEALTH_ATTRIBUTE_2ND */;

