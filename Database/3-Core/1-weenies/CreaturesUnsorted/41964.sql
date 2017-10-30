/* Weenie - CreaturesUnsorted - Pyre Champion (41964) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41964;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41964, 'ace41964-pyrechampion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41964, 20, 41964, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41964, 1, 'Pyre Champion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41964, 8, 100669124) /* ICON_DID */
     , (41964, 1, 33560229) /* SETUP_DID */
     , (41964, 3, 536870942) /* SOUND_TABLE_DID */
     , (41964, 2, 150994981) /* MOTION_TABLE_DID */
     , (41964, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (41964, 6, 67116522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41964, 1, 16) /* ITEM_TYPE_INT */
     , (41964, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41964, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41964, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (41964, 16, 1) /* ITEM_USEABLE_INT */
     , (41964, 93, 1032) /* PHYSICS_STATE_INT */
     , (41964, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41964, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41964, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41964, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41964, 19, True) /* ATTACKABLE_BOOL */
     , (41964, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41964, 67116525, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41964, 2, 83897246, 83897248)
     , (41964, 6, 83897246, 83897248)
     , (41964, 9, 83897246, 83897248)
     , (41964, 10, 83897246, 83897248)
     , (41964, 11, 83897246, 83897248)
     , (41964, 13, 83897246, 83897248)
     , (41964, 14, 83897246, 83897248);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41964, 2, 16792427)
     , (41964, 6, 16792431)
     , (41964, 9, 16792443)
     , (41964, 10, 16792435)
     , (41964, 11, 16792447)
     , (41964, 13, 16792439)
     , (41964, 14, 16792451);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41964, 2, 30) /* CREATURE_TYPE_INT */
     , (41964, 25, 265) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (41964, 64, 6831) /* MAX_HEALTH_ATTRIBUTE_2ND */;

