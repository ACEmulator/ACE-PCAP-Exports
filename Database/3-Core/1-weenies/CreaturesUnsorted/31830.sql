/* Weenie - CreaturesUnsorted - Tenebrous Knight (31830) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31830;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31830, 'ace31830-tenebrousknight');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31830, 20, 31830, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31830, 1, 'Tenebrous Knight') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31830, 8, 100670397) /* ICON_DID */
     , (31830, 1, 33559684) /* SETUP_DID */
     , (31830, 3, 536871066) /* SOUND_TABLE_DID */
     , (31830, 2, 150994945) /* MOTION_TABLE_DID */
     , (31830, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (31830, 6, 67116522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31830, 1, 16) /* ITEM_TYPE_INT */
     , (31830, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31830, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31830, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (31830, 16, 1) /* ITEM_USEABLE_INT */
     , (31830, 93, 4195336) /* PHYSICS_STATE_INT */
     , (31830, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31830, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31830, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31830, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31830, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (31830, 19, True) /* ATTACKABLE_BOOL */
     , (31830, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31830, 67116527, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31830, 2, 83897246, 83897248)
     , (31830, 6, 83897246, 83897248)
     , (31830, 9, 83897246, 83897248)
     , (31830, 10, 83897246, 83897248)
     , (31830, 11, 83897246, 83897248)
     , (31830, 13, 83897246, 83897248)
     , (31830, 14, 83897246, 83897248)
     , (31830, 16, 83897246, 83897248);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31830, 2, 16792634)
     , (31830, 6, 16792633)
     , (31830, 9, 16792630)
     , (31830, 10, 16792632)
     , (31830, 11, 16792636)
     , (31830, 13, 16792631)
     , (31830, 14, 16792635)
     , (31830, 16, 16792637);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31830, 2, 62) /* CREATURE_TYPE_INT */
     , (31830, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (31830, 64, 2000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (31830, 8, 6047) /* Amuli Leggings */;

