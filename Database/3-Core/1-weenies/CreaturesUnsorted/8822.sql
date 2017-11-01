/* Weenie - CreaturesUnsorted - A Shadow of Black Ferah (8822) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8822;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8822, 'blackferahkillable');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8822, 20, 8822, 8388630, NULL, 'BgA8AOMlEVCbAbACF5ThQra9bcIfBRBC8O9BACvtXD/NzMw9AADIQgAAgD8AAHBBAAAAAJqZKUA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8822, 1, 'A Shadow of Black Ferah') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8822, 8, 100670398) /* ICON_DID */
     , (8822, 1, 33556251) /* SETUP_DID */
     , (8822, 3, 536870914) /* SOUND_TABLE_DID */
     , (8822, 2, 150995091) /* MOTION_TABLE_DID */
     , (8822, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (8822, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8822, 1, 16) /* ITEM_TYPE_INT */
     , (8822, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8822, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8822, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8822, 16, 1) /* ITEM_USEABLE_INT */
     , (8822, 93, 1032) /* PHYSICS_STATE_INT */
     , (8822, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8822, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (8822, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8822, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8822, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8822, 19, True) /* ATTACKABLE_BOOL */
     , (8822, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8822, 67112860, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8822, 0, 16778359)
     , (8822, 1, 16777708)
     , (8822, 2, 16777708)
     , (8822, 3, 16777708)
     , (8822, 4, 16777708)
     , (8822, 5, 16777708)
     , (8822, 6, 16777708)
     , (8822, 7, 16777708)
     , (8822, 8, 16777708)
     , (8822, 9, 16778425)
     , (8822, 10, 16778431)
     , (8822, 11, 16778429)
     , (8822, 12, 16777304)
     , (8822, 13, 16778434)
     , (8822, 14, 16778424)
     , (8822, 15, 16777307)
     , (8822, 16, 16778407);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8822, 16, 67110065) /* EYES_PALETTE_DID */
     , (8822, 9, 83890282) /* EYES_TEXTURE_DID */
     , (8822, 17, 67109562) /* SKIN_PALETTE_DID */
     , (8822, 10, 83890315) /* NOSE_TEXTURE_DID */
     , (8822, 11, 83890355) /* MOUTH_TEXTURE_DID */
     , (8822, 15, 67117079) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8822, 113, 2) /* GENDER_INT */
     , (8822, 2, 22) /* CREATURE_TYPE_INT */
     , (8822, 25, 135) /* LEVEL_INT */
     , (8822, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8822, 64, 1000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (8822, 8, 2588) /* Flared Shirt */;

