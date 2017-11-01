/* Weenie - CreaturesUnsorted - Pyre Champion (46816) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46816;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46816, 'ace46816-pyrechampion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46816, 20, 46816, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46816, 1, 'Pyre Champion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46816, 8, 100669124) /* ICON_DID */
     , (46816, 1, 33560229) /* SETUP_DID */
     , (46816, 3, 536870942) /* SOUND_TABLE_DID */
     , (46816, 2, 150994981) /* MOTION_TABLE_DID */
     , (46816, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (46816, 6, 67116522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46816, 1, 16) /* ITEM_TYPE_INT */
     , (46816, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46816, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46816, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (46816, 16, 1) /* ITEM_USEABLE_INT */
     , (46816, 93, 4195336) /* PHYSICS_STATE_INT */
     , (46816, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46816, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46816, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46816, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46816, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (46816, 19, True) /* ATTACKABLE_BOOL */
     , (46816, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46816, 67116525, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46816, 2, 83897246, 83897248)
     , (46816, 6, 83897246, 83897248)
     , (46816, 9, 83897246, 83897248)
     , (46816, 10, 83897246, 83897248)
     , (46816, 11, 83897246, 83897248)
     , (46816, 13, 83897246, 83897248)
     , (46816, 14, 83897246, 83897248);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46816, 2, 16792427)
     , (46816, 6, 16792431)
     , (46816, 9, 16792443)
     , (46816, 10, 16792435)
     , (46816, 11, 16792447)
     , (46816, 13, 16792439)
     , (46816, 14, 16792451);

