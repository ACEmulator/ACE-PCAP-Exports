/* Weenie - CreaturesUnsorted - Crystal Lord (35124) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35124;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35124, 'ace35124-crystallord');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35124, 20, 35124, 8388630, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35124, 1, 'Crystal Lord') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35124, 8, 100667940) /* ICON_DID */
     , (35124, 1, 33556439) /* SETUP_DID */
     , (35124, 3, 536870933) /* SOUND_TABLE_DID */
     , (35124, 2, 150995073) /* MOTION_TABLE_DID */
     , (35124, 22, 872415322) /* PHYSICS_EFFECT_TABLE_DID */
     , (35124, 6, 67112808) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35124, 1, 16) /* ITEM_TYPE_INT */
     , (35124, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (35124, 6, 255) /* ITEMS_CAPACITY_INT */
     , (35124, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35124, 16, 1) /* ITEM_USEABLE_INT */
     , (35124, 93, 1032) /* PHYSICS_STATE_INT */
     , (35124, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35124, 39, 1.6) /* DEFAULT_SCALE_FLOAT */
     , (35124, 76, 0.3) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35124, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35124, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35124, 19, True) /* ATTACKABLE_BOOL */
     , (35124, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35124, 67113837, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35124, 0, 83892433, 83892492)
     , (35124, 0, 83892432, 83892425)
     , (35124, 1, 83892433, 83892492)
     , (35124, 1, 83892432, 83892425)
     , (35124, 2, 83892433, 83892492)
     , (35124, 2, 83892432, 83892425)
     , (35124, 4, 83892433, 83892492)
     , (35124, 4, 83892432, 83892425)
     , (35124, 5, 83892433, 83892492)
     , (35124, 5, 83892432, 83892425)
     , (35124, 7, 83892433, 83892492)
     , (35124, 7, 83892432, 83892425)
     , (35124, 8, 83892433, 83892492)
     , (35124, 8, 83892432, 83892425)
     , (35124, 9, 83892433, 83892492)
     , (35124, 9, 83892432, 83892425)
     , (35124, 11, 83892433, 83892492)
     , (35124, 11, 83892432, 83892425)
     , (35124, 12, 83892433, 83892492)
     , (35124, 12, 83892432, 83892425);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35124, 0, 16784246)
     , (35124, 1, 16784186)
     , (35124, 2, 16784180)
     , (35124, 4, 16784189)
     , (35124, 5, 16784183)
     , (35124, 7, 16784200)
     , (35124, 8, 16784203)
     , (35124, 9, 16784193)
     , (35124, 11, 16784204)
     , (35124, 12, 16784196);

