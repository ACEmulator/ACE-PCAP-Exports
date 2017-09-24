/* Weenie - CreaturesUnsorted - Degenerate Shadow Commander (33704) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33704;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33704, 'ace33704-degenerateshadowcommander');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33704, 20, 33704, 8388630, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33704, 1, 'Degenerate Shadow Commander') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33704, 8, 100670398) /* ICON_DID */
     , (33704, 1, 33559846) /* SETUP_DID */
     , (33704, 3, 536871102) /* SOUND_TABLE_DID */
     , (33704, 2, 150995334) /* MOTION_TABLE_DID */
     , (33704, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (33704, 6, 67115468) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33704, 1, 16) /* ITEM_TYPE_INT */
     , (33704, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (33704, 6, 255) /* ITEMS_CAPACITY_INT */
     , (33704, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (33704, 16, 1) /* ITEM_USEABLE_INT */
     , (33704, 93, 1032) /* PHYSICS_STATE_INT */
     , (33704, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33704, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (33704, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33704, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33704, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33704, 19, True) /* ATTACKABLE_BOOL */
     , (33704, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33704, 67115534, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33704, 2, 22) /* CREATURE_TYPE_INT */
     , (33704, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (33704, 64, 9200) /* MAX_HEALTH_ATTRIBUTE_2ND */;

