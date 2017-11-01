/* Weenie - CreaturesUnsorted - Pyre Champion (35098) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35098;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35098, 'ace35098-pyrechampion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35098, 20, 35098, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35098, 1, 'Pyre Champion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35098, 8, 100669124) /* ICON_DID */
     , (35098, 1, 33560229) /* SETUP_DID */
     , (35098, 3, 536870942) /* SOUND_TABLE_DID */
     , (35098, 2, 150994981) /* MOTION_TABLE_DID */
     , (35098, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (35098, 6, 67116522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35098, 1, 16) /* ITEM_TYPE_INT */
     , (35098, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35098, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35098, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35098, 16, 1) /* ITEM_USEABLE_INT */
     , (35098, 93, 1032) /* PHYSICS_STATE_INT */
     , (35098, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35098, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35098, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35098, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35098, 19, True) /* ATTACKABLE_BOOL */
     , (35098, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35098, 67116525, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35098, 2, 83897246, 83897248)
     , (35098, 6, 83897246, 83897248)
     , (35098, 9, 83897246, 83897248)
     , (35098, 10, 83897246, 83897248)
     , (35098, 11, 83897246, 83897248)
     , (35098, 13, 83897246, 83897248)
     , (35098, 14, 83897246, 83897248);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35098, 2, 16792427)
     , (35098, 6, 16792431)
     , (35098, 9, 16792443)
     , (35098, 10, 16792435)
     , (35098, 11, 16792447)
     , (35098, 13, 16792439)
     , (35098, 14, 16792451);

