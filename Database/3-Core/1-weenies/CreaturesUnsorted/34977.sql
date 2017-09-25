/* Weenie - CreaturesUnsorted - Infused Blood Golem (34977) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34977;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34977, 'ace34977-infusedbloodgolem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34977, 20, 34977, 8388630, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34977, 1, 'Infused Blood Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34977, 8, 100667940) /* ICON_DID */
     , (34977, 1, 33559543) /* SETUP_DID */
     , (34977, 3, 536870933) /* SOUND_TABLE_DID */
     , (34977, 2, 150995073) /* MOTION_TABLE_DID */
     , (34977, 22, 872415322) /* PHYSICS_EFFECT_TABLE_DID */
     , (34977, 6, 67114905) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34977, 1, 16) /* ITEM_TYPE_INT */
     , (34977, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (34977, 6, 255) /* ITEMS_CAPACITY_INT */
     , (34977, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (34977, 16, 1) /* ITEM_USEABLE_INT */
     , (34977, 93, 1032) /* PHYSICS_STATE_INT */
     , (34977, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34977, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34977, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34977, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34977, 19, True) /* ATTACKABLE_BOOL */
     , (34977, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34977, 67116622, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (34977, 0, 83895037, 83897270)
     , (34977, 0, 83895038, 83897271)
     , (34977, 1, 83895037, 83897270)
     , (34977, 1, 83895038, 83897271)
     , (34977, 2, 83895037, 83897270)
     , (34977, 2, 83895038, 83897271)
     , (34977, 4, 83895037, 83897270)
     , (34977, 4, 83895038, 83897271)
     , (34977, 5, 83895037, 83897270)
     , (34977, 5, 83895038, 83897271)
     , (34977, 7, 83895037, 83897270)
     , (34977, 7, 83895038, 83897271)
     , (34977, 8, 83895037, 83897270)
     , (34977, 8, 83895038, 83897271)
     , (34977, 9, 83895037, 83897270)
     , (34977, 9, 83895038, 83897271)
     , (34977, 11, 83895037, 83897270)
     , (34977, 11, 83895038, 83897271)
     , (34977, 12, 83895037, 83897270)
     , (34977, 12, 83895038, 83897271);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (34977, 0, 16789825)
     , (34977, 1, 16789820)
     , (34977, 2, 16789823)
     , (34977, 4, 16789821)
     , (34977, 5, 16789828)
     , (34977, 7, 16789829)
     , (34977, 8, 16789824)
     , (34977, 9, 16789822)
     , (34977, 11, 16789826)
     , (34977, 12, 16789827);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34977, 2, 13) /* CREATURE_TYPE_INT */
     , (34977, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (34977, 64, 1200) /* MAX_HEALTH_ATTRIBUTE_2ND */;

