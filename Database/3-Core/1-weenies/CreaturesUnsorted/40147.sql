/* Weenie - CreaturesUnsorted - Black Coral Golem Viceroy (40147) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40147;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40147, 'ace40147-blackcoralgolemviceroy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40147, 20, 40147, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40147, 1, 'Black Coral Golem Viceroy') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40147, 8, 100667940) /* ICON_DID */
     , (40147, 1, 33558578) /* SETUP_DID */
     , (40147, 3, 536870933) /* SOUND_TABLE_DID */
     , (40147, 2, 150995073) /* MOTION_TABLE_DID */
     , (40147, 22, 872415323) /* PHYSICS_EFFECT_TABLE_DID */
     , (40147, 6, 67114905) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40147, 1, 16) /* ITEM_TYPE_INT */
     , (40147, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (40147, 6, 255) /* ITEMS_CAPACITY_INT */
     , (40147, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (40147, 16, 1) /* ITEM_USEABLE_INT */
     , (40147, 93, 1032) /* PHYSICS_STATE_INT */
     , (40147, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40147, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40147, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40147, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40147, 19, True) /* ATTACKABLE_BOOL */
     , (40147, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40147, 67116832, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40147, 0, 83895037, 83892589)
     , (40147, 0, 83895038, 83892590)
     , (40147, 1, 83895037, 83892589)
     , (40147, 1, 83895038, 83892590)
     , (40147, 2, 83895037, 83892589)
     , (40147, 2, 83895038, 83892590)
     , (40147, 4, 83895037, 83892589)
     , (40147, 4, 83895038, 83892590)
     , (40147, 5, 83895037, 83892589)
     , (40147, 5, 83895038, 83892590)
     , (40147, 7, 83895037, 83892589)
     , (40147, 7, 83895038, 83892590)
     , (40147, 8, 83895037, 83892589)
     , (40147, 8, 83895038, 83892590)
     , (40147, 9, 83895037, 83892589)
     , (40147, 9, 83895038, 83892590)
     , (40147, 11, 83895037, 83892589)
     , (40147, 11, 83895038, 83892590)
     , (40147, 12, 83895037, 83892589)
     , (40147, 12, 83895038, 83892590);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40147, 0, 16789825)
     , (40147, 1, 16789820)
     , (40147, 2, 16789823)
     , (40147, 4, 16789821)
     , (40147, 5, 16789828)
     , (40147, 7, 16789829)
     , (40147, 8, 16789824)
     , (40147, 9, 16789822)
     , (40147, 11, 16789826)
     , (40147, 12, 16789827);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40147, 2, 13) /* CREATURE_TYPE_INT */
     , (40147, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (40147, 64, 2805) /* MAX_HEALTH_ATTRIBUTE_2ND */;

