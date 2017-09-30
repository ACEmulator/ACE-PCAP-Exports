/* Weenie - CreaturesUnsorted - Terebrous Hollow Minion (10787) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10787;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10787, 'hollowminionterebrous');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10787, 20, 10787, 8388630, NULL, 'AAA9AAIAAAAUAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10787, 1, 'Terebrous Hollow Minion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10787, 8, 100671140) /* ICON_DID */
     , (10787, 1, 33556792) /* SETUP_DID */
     , (10787, 3, 536871013) /* SOUND_TABLE_DID */
     , (10787, 2, 150995101) /* MOTION_TABLE_DID */
     , (10787, 22, 872415367) /* PHYSICS_EFFECT_TABLE_DID */
     , (10787, 6, 67112967) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10787, 1, 16) /* ITEM_TYPE_INT */
     , (10787, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (10787, 6, 255) /* ITEMS_CAPACITY_INT */
     , (10787, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (10787, 16, 1) /* ITEM_USEABLE_INT */
     , (10787, 93, 1032) /* PHYSICS_STATE_INT */
     , (10787, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10787, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10787, 14, True) /* GRAVITY_STATUS_BOOL */
     , (10787, 19, True) /* ATTACKABLE_BOOL */
     , (10787, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (10787, 67113222, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10787, 2, 48) /* CREATURE_TYPE_INT */
     , (10787, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (10787, 64, 300) /* MAX_HEALTH_ATTRIBUTE_2ND */;

