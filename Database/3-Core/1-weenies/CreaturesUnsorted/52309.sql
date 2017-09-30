/* Weenie - CreaturesUnsorted - Pyre Champion (52309) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52309;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52309, 'ace52309-pyrechampion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52309, 20, 52309, 8388630, NULL, 'AABAAAEAAABAAAAA', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52309, 1, 'Pyre Champion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52309, 8, 100669124) /* ICON_DID */
     , (52309, 1, 33560229) /* SETUP_DID */
     , (52309, 3, 536870942) /* SOUND_TABLE_DID */
     , (52309, 2, 150994981) /* MOTION_TABLE_DID */
     , (52309, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (52309, 6, 67116522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52309, 1, 16) /* ITEM_TYPE_INT */
     , (52309, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (52309, 6, 255) /* ITEMS_CAPACITY_INT */
     , (52309, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (52309, 16, 1) /* ITEM_USEABLE_INT */
     , (52309, 93, 1032) /* PHYSICS_STATE_INT */
     , (52309, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52309, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52309, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52309, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52309, 19, True) /* ATTACKABLE_BOOL */
     , (52309, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52309, 67116525, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (52309, 2, 83897246, 83897248)
     , (52309, 6, 83897246, 83897248)
     , (52309, 9, 83897246, 83897248)
     , (52309, 10, 83897246, 83897248)
     , (52309, 11, 83897246, 83897248)
     , (52309, 13, 83897246, 83897248)
     , (52309, 14, 83897246, 83897248);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (52309, 2, 16792427)
     , (52309, 6, 16792431)
     , (52309, 9, 16792443)
     , (52309, 10, 16792435)
     , (52309, 11, 16792447)
     , (52309, 13, 16792439)
     , (52309, 14, 16792451);

