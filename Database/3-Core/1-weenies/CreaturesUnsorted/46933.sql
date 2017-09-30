/* Weenie - CreaturesUnsorted - Ancient Tenebrous Knight (46933) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46933;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46933, 'ace46933-ancienttenebrousknight');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46933, 20, 46933, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46933, 1, 'Ancient Tenebrous Knight') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46933, 8, 100670397) /* ICON_DID */
     , (46933, 1, 33559684) /* SETUP_DID */
     , (46933, 3, 536871066) /* SOUND_TABLE_DID */
     , (46933, 2, 150994945) /* MOTION_TABLE_DID */
     , (46933, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (46933, 6, 67116522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46933, 1, 16) /* ITEM_TYPE_INT */
     , (46933, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (46933, 6, 255) /* ITEMS_CAPACITY_INT */
     , (46933, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (46933, 16, 1) /* ITEM_USEABLE_INT */
     , (46933, 93, 1032) /* PHYSICS_STATE_INT */
     , (46933, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46933, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46933, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46933, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46933, 19, True) /* ATTACKABLE_BOOL */
     , (46933, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46933, 67116527, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46933, 2, 83897246, 83897248)
     , (46933, 6, 83897246, 83897248)
     , (46933, 9, 83897246, 83897248)
     , (46933, 10, 83897246, 83897248)
     , (46933, 11, 83897246, 83897248)
     , (46933, 13, 83897246, 83897248)
     , (46933, 14, 83897246, 83897248)
     , (46933, 16, 83897246, 83897248);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46933, 2, 16792634)
     , (46933, 6, 16792633)
     , (46933, 9, 16792630)
     , (46933, 10, 16792632)
     , (46933, 11, 16792636)
     , (46933, 13, 16792631)
     , (46933, 14, 16792635)
     , (46933, 16, 16792637);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46933, 2, 62) /* CREATURE_TYPE_INT */
     , (46933, 25, 220) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (46933, 64, 3500) /* MAX_HEALTH_ATTRIBUTE_2ND */;

