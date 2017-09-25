/* Weenie - CreaturesUnsorted - Banderling Guard (937) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 937;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (937, 'banderlingguard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (937, 20, 937, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (937, 1, 'Banderling Guard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (937, 8, 100667453) /* ICON_DID */
     , (937, 1, 33558024) /* SETUP_DID */
     , (937, 3, 536870917) /* SOUND_TABLE_DID */
     , (937, 2, 150994951) /* MOTION_TABLE_DID */
     , (937, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */
     , (937, 6, 67114021) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (937, 1, 16) /* ITEM_TYPE_INT */
     , (937, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (937, 6, 255) /* ITEMS_CAPACITY_INT */
     , (937, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (937, 16, 1) /* ITEM_USEABLE_INT */
     , (937, 93, 1032) /* PHYSICS_STATE_INT */
     , (937, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (937, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (937, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (937, 14, True) /* GRAVITY_STATUS_BOOL */
     , (937, 19, True) /* ATTACKABLE_BOOL */
     , (937, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (937, 67114041, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (937, 1, 83894320, 83894327)
     , (937, 1, 83894373, 83894327)
     , (937, 2, 83894328, 83894317)
     , (937, 5, 83894328, 83894317);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (937, 1, 16788471)
     , (937, 2, 16788483)
     , (937, 5, 16788484);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (937, 2, 2) /* CREATURE_TYPE_INT */
     , (937, 25, 15) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (937, 64, 73) /* MAX_HEALTH_ATTRIBUTE_2ND */;

