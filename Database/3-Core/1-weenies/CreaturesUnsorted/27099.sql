/* Weenie - CreaturesUnsorted - Burun Ruuk Ruffian (27099) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27099;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27099, 'burunruukruffianencampment');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27099, 20, 27099, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27099, 1, 'Burun Ruuk Ruffian') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27099, 8, 100675761) /* ICON_DID */
     , (27099, 1, 33558582) /* SETUP_DID */
     , (27099, 3, 536871083) /* SOUND_TABLE_DID */
     , (27099, 2, 150995272) /* MOTION_TABLE_DID */
     , (27099, 22, 872415402) /* PHYSICS_EFFECT_TABLE_DID */
     , (27099, 6, 67114919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27099, 1, 16) /* ITEM_TYPE_INT */
     , (27099, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (27099, 6, 255) /* ITEMS_CAPACITY_INT */
     , (27099, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27099, 16, 1) /* ITEM_USEABLE_INT */
     , (27099, 93, 1032) /* PHYSICS_STATE_INT */
     , (27099, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27099, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27099, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27099, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27099, 19, True) /* ATTACKABLE_BOOL */
     , (27099, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27099, 67114923, 0, 0);

