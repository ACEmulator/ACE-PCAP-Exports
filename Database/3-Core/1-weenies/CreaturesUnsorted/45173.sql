/* Weenie - CreaturesUnsorted - Pyre Champion (45173) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45173;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45173, 'ace45173-pyrechampion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45173, 20, 45173, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45173, 1, 'Pyre Champion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45173, 8, 100669124) /* ICON_DID */
     , (45173, 1, 33560229) /* SETUP_DID */
     , (45173, 3, 536870942) /* SOUND_TABLE_DID */
     , (45173, 2, 150994981) /* MOTION_TABLE_DID */
     , (45173, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (45173, 6, 67116522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45173, 1, 16) /* ITEM_TYPE_INT */
     , (45173, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (45173, 6, -1) /* ITEMS_CAPACITY_INT */
     , (45173, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (45173, 16, 1) /* ITEM_USEABLE_INT */
     , (45173, 93, 1032) /* PHYSICS_STATE_INT */
     , (45173, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45173, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45173, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45173, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45173, 19, True) /* ATTACKABLE_BOOL */
     , (45173, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45173, 67116525, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45173, 2, 83897246, 83897248)
     , (45173, 6, 83897246, 83897248)
     , (45173, 9, 83897246, 83897248)
     , (45173, 10, 83897246, 83897248)
     , (45173, 11, 83897246, 83897248)
     , (45173, 13, 83897246, 83897248)
     , (45173, 14, 83897246, 83897248);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45173, 2, 16792427)
     , (45173, 6, 16792431)
     , (45173, 9, 16792443)
     , (45173, 10, 16792435)
     , (45173, 11, 16792447)
     , (45173, 13, 16792439)
     , (45173, 14, 16792451);

