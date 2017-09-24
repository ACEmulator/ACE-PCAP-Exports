/* Weenie - CreaturesUnsorted - Sapphire Golem (28247) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28247;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28247, 'golemsapphire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28247, 20, 28247, 8388630, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28247, 1, 'Sapphire Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28247, 8, 100667940) /* ICON_DID */
     , (28247, 1, 33556439) /* SETUP_DID */
     , (28247, 3, 536870933) /* SOUND_TABLE_DID */
     , (28247, 2, 150995073) /* MOTION_TABLE_DID */
     , (28247, 22, 872415322) /* PHYSICS_EFFECT_TABLE_DID */
     , (28247, 6, 67112808) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28247, 1, 16) /* ITEM_TYPE_INT */
     , (28247, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (28247, 6, 255) /* ITEMS_CAPACITY_INT */
     , (28247, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28247, 16, 1) /* ITEM_USEABLE_INT */
     , (28247, 93, 1032) /* PHYSICS_STATE_INT */
     , (28247, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28247, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (28247, 76, 0.3) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28247, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28247, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28247, 19, True) /* ATTACKABLE_BOOL */
     , (28247, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28247, 67115274, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28247, 0, 83892433, 83892492)
     , (28247, 0, 83892432, 83892425)
     , (28247, 1, 83892433, 83892492)
     , (28247, 1, 83892432, 83892425)
     , (28247, 2, 83892433, 83892492)
     , (28247, 2, 83892432, 83892425)
     , (28247, 4, 83892433, 83892492)
     , (28247, 4, 83892432, 83892425)
     , (28247, 5, 83892433, 83892492)
     , (28247, 5, 83892432, 83892425)
     , (28247, 7, 83892433, 83892492)
     , (28247, 7, 83892432, 83892425)
     , (28247, 8, 83892433, 83892492)
     , (28247, 8, 83892432, 83892425)
     , (28247, 9, 83892433, 83892492)
     , (28247, 9, 83892432, 83892425)
     , (28247, 11, 83892433, 83892492)
     , (28247, 11, 83892432, 83892425)
     , (28247, 12, 83892433, 83892492)
     , (28247, 12, 83892432, 83892425);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28247, 0, 16784246)
     , (28247, 1, 16784186)
     , (28247, 2, 16784180)
     , (28247, 4, 16784189)
     , (28247, 5, 16784183)
     , (28247, 7, 16784200)
     , (28247, 8, 16784203)
     , (28247, 9, 16784193)
     , (28247, 11, 16784204)
     , (28247, 12, 16784196);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28247, 2, 13) /* CREATURE_TYPE_INT */
     , (28247, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28247, 64, 565) /* MAX_HEALTH_ATTRIBUTE_2ND */;

