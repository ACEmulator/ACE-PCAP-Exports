/* Weenie - CreaturesUnsorted - Bound Pyre Champion (40924) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40924;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40924, 'ace40924-boundpyrechampion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40924, 20, 40924, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40924, 1, 'Bound Pyre Champion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40924, 8, 100669124) /* ICON_DID */
     , (40924, 1, 33560229) /* SETUP_DID */
     , (40924, 3, 536870942) /* SOUND_TABLE_DID */
     , (40924, 2, 150994981) /* MOTION_TABLE_DID */
     , (40924, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (40924, 6, 67116522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40924, 1, 16) /* ITEM_TYPE_INT */
     , (40924, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40924, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40924, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (40924, 16, 1) /* ITEM_USEABLE_INT */
     , (40924, 93, 1032) /* PHYSICS_STATE_INT */
     , (40924, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40924, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40924, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40924, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40924, 19, True) /* ATTACKABLE_BOOL */
     , (40924, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40924, 67116525, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40924, 2, 83897246, 83897248)
     , (40924, 6, 83897246, 83897248)
     , (40924, 9, 83897246, 83897248)
     , (40924, 10, 83897246, 83897248)
     , (40924, 11, 83897246, 83897248)
     , (40924, 13, 83897246, 83897248)
     , (40924, 14, 83897246, 83897248);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40924, 2, 16792427)
     , (40924, 6, 16792431)
     , (40924, 9, 16792443)
     , (40924, 10, 16792435)
     , (40924, 11, 16792447)
     , (40924, 13, 16792439)
     , (40924, 14, 16792451);

