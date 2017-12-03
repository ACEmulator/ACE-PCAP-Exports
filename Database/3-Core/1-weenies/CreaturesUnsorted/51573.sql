/* Weenie - CreaturesUnsorted - Hollow Servitor (51573) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51573;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51573, 'ace51573-hollowservitor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51573, 20, 51573, 8388630, NULL, 'AAA8AEEAAAA8AAAAwD8AAA==', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51573, 1, 'Hollow Servitor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51573, 8, 100671140) /* ICON_DID */
     , (51573, 1, 33556792) /* SETUP_DID */
     , (51573, 3, 536871013) /* SOUND_TABLE_DID */
     , (51573, 2, 150995101) /* MOTION_TABLE_DID */
     , (51573, 22, 872415367) /* PHYSICS_EFFECT_TABLE_DID */
     , (51573, 6, 67112967) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51573, 1, 16) /* ITEM_TYPE_INT */
     , (51573, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51573, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51573, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (51573, 16, 1) /* ITEM_USEABLE_INT */
     , (51573, 93, 1032) /* PHYSICS_STATE_INT */
     , (51573, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51573, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51573, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51573, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51573, 19, True) /* ATTACKABLE_BOOL */
     , (51573, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51573, 67117137, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51573, 2, 48) /* CREATURE_TYPE_INT */
     , (51573, 25, 300) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (51573, 64, 10000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (51573, 8, 2599) /* Trousers */
     , (51573, 8, 27328) /* Major Mana Stone */
     , (51573, 8, 515) /* Superb Lockpick */;

