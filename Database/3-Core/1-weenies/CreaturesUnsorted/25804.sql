/* Weenie - CreaturesUnsorted - Armored Skeleton Lord (25804) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25804;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25804, 'skeletonarmoredlord');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25804, 20, 25804, 8388630, NULL, 'AAA9AAAAAAA=', 104647);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25804, 1, 'Armored Skeleton Lord') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25804, 8, 100669124) /* ICON_DID */
     , (25804, 1, 33558396) /* SETUP_DID */
     , (25804, 3, 536870942) /* SOUND_TABLE_DID */
     , (25804, 2, 150994981) /* MOTION_TABLE_DID */
     , (25804, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (25804, 6, 67116522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25804, 1, 16) /* ITEM_TYPE_INT */
     , (25804, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (25804, 6, 255) /* ITEMS_CAPACITY_INT */
     , (25804, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25804, 16, 1) /* ITEM_USEABLE_INT */
     , (25804, 93, 1032) /* PHYSICS_STATE_INT */
     , (25804, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25804, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25804, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25804, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25804, 19, True) /* ATTACKABLE_BOOL */
     , (25804, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25804, 67116527, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25804, 2, 83897246, 83897249)
     , (25804, 6, 83897246, 83897249)
     , (25804, 9, 83897246, 83897249)
     , (25804, 10, 83897246, 83897249)
     , (25804, 11, 83897246, 83897249)
     , (25804, 13, 83897246, 83897249)
     , (25804, 14, 83897246, 83897249)
     , (25804, 16, 83897246, 83897249);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25804, 2, 16792427)
     , (25804, 6, 16792431)
     , (25804, 9, 16792443)
     , (25804, 10, 16792435)
     , (25804, 11, 16792447)
     , (25804, 13, 16792439)
     , (25804, 14, 16792451)
     , (25804, 16, 16792455);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25804, 2, 30) /* CREATURE_TYPE_INT */
     , (25804, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25804, 64, 478) /* MAX_HEALTH_ATTRIBUTE_2ND */;

