/* Weenie - CreaturesUnsorted - War Armoredillo (44019) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44019;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44019, 'ace44019-wararmoredillo');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44019, 20, 44019, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44019, 1, 'War Armoredillo') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44019, 8, 100667935) /* ICON_DID */
     , (44019, 1, 33554436) /* SETUP_DID */
     , (44019, 3, 536870915) /* SOUND_TABLE_DID */
     , (44019, 2, 150994972) /* MOTION_TABLE_DID */
     , (44019, 22, 872415253) /* PHYSICS_EFFECT_TABLE_DID */
     , (44019, 6, 67109301) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44019, 1, 16) /* ITEM_TYPE_INT */
     , (44019, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44019, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44019, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (44019, 16, 1) /* ITEM_USEABLE_INT */
     , (44019, 93, 1032) /* PHYSICS_STATE_INT */
     , (44019, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44019, 39, 1.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44019, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44019, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44019, 19, True) /* ATTACKABLE_BOOL */
     , (44019, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44019, 67114260, 0, 0);

