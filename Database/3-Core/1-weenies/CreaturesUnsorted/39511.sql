/* Weenie - CreaturesUnsorted - Scarecrow Guard (39511) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 39511;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (39511, 'ace39511-scarecrowguard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (39511, 20, 39511, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39511, 1, 'Scarecrow Guard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39511, 8, 100671141) /* ICON_DID */
     , (39511, 1, 33556868) /* SETUP_DID */
     , (39511, 3, 536871014) /* SOUND_TABLE_DID */
     , (39511, 2, 150995101) /* MOTION_TABLE_DID */
     , (39511, 22, 872415368) /* PHYSICS_EFFECT_TABLE_DID */
     , (39511, 6, 67112967) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39511, 1, 16) /* ITEM_TYPE_INT */
     , (39511, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (39511, 6, -1) /* ITEMS_CAPACITY_INT */
     , (39511, 133, 3) /* SHOWABLE_ON_RADAR_INT */
     , (39511, 16, 1) /* ITEM_USEABLE_INT */
     , (39511, 93, 1032) /* PHYSICS_STATE_INT */
     , (39511, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39511, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (39511, 14, True) /* GRAVITY_STATUS_BOOL */
     , (39511, 19, True) /* ATTACKABLE_BOOL */
     , (39511, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (39511, 67112975, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (39511, 0, 83892706, 83892847)
     , (39511, 0, 83892707, 83892847)
     , (39511, 1, 83892717, 83892854)
     , (39511, 2, 83892716, 83892853)
     , (39511, 3, 83892713, 83892852)
     , (39511, 3, 83892712, 83892851)
     , (39511, 4, 83892717, 83892854)
     , (39511, 5, 83892716, 83892853)
     , (39511, 6, 83892713, 83892852)
     , (39511, 6, 83892712, 83892851)
     , (39511, 7, 83892710, 83892850)
     , (39511, 7, 83892711, 83892721)
     , (39511, 8, 83892709, 83892849)
     , (39511, 9, 83892708, 83892848)
     , (39511, 10, 83892709, 83892849)
     , (39511, 11, 83892708, 83892848)
     , (39511, 12, 83892712, 83892727)
     , (39511, 12, 83892719, 83892724)
     , (39511, 12, 83892718, 83892725);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (39511, 0, 16784901)
     , (39511, 1, 16784911)
     , (39511, 2, 16784905)
     , (39511, 3, 16784904)
     , (39511, 4, 16784912)
     , (39511, 5, 16784906)
     , (39511, 6, 16784904)
     , (39511, 7, 16784921)
     , (39511, 8, 16784907)
     , (39511, 9, 16784902)
     , (39511, 10, 16784908)
     , (39511, 11, 16784903)
     , (39511, 12, 16784926);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39511, 2, 49) /* CREATURE_TYPE_INT */
     , (39511, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (39511, 64, 310) /* MAX_HEALTH_ATTRIBUTE_2ND */;

