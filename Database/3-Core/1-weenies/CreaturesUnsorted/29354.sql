/* Weenie - CreaturesUnsorted - Mite Emissary (29354) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29354;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29354, 'miteemissary');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29354, 20, 29354, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29354, 1, 'Mite Emissary') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29354, 8, 100667448) /* ICON_DID */
     , (29354, 1, 33558657) /* SETUP_DID */
     , (29354, 3, 536870923) /* SOUND_TABLE_DID */
     , (29354, 2, 150994955) /* MOTION_TABLE_DID */
     , (29354, 22, 872415263) /* PHYSICS_EFFECT_TABLE_DID */
     , (29354, 6, 67115137) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29354, 1, 16) /* ITEM_TYPE_INT */
     , (29354, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29354, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29354, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (29354, 16, 1) /* ITEM_USEABLE_INT */
     , (29354, 93, 1032) /* PHYSICS_STATE_INT */
     , (29354, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29354, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29354, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29354, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29354, 19, True) /* ATTACKABLE_BOOL */
     , (29354, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29354, 67115128, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (29354, 2, 83895248, 83895249)
     , (29354, 5, 83895248, 83895249);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29354, 2, 16790051)
     , (29354, 5, 16790051);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29354, 2, 7) /* CREATURE_TYPE_INT */
     , (29354, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (29354, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */;

