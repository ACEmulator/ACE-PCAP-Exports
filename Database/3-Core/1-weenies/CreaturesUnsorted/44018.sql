/* Weenie - CreaturesUnsorted - Tamed Armoredillo (44018) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44018;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44018, 'ace44018-tamedarmoredillo');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44018, 20, 44018, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44018, 1, 'Tamed Armoredillo') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44018, 8, 100667935) /* ICON_DID */
     , (44018, 1, 33554436) /* SETUP_DID */
     , (44018, 3, 536870915) /* SOUND_TABLE_DID */
     , (44018, 2, 150994972) /* MOTION_TABLE_DID */
     , (44018, 22, 872415253) /* PHYSICS_EFFECT_TABLE_DID */
     , (44018, 6, 67109301) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44018, 1, 16) /* ITEM_TYPE_INT */
     , (44018, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (44018, 6, 255) /* ITEMS_CAPACITY_INT */
     , (44018, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (44018, 16, 1) /* ITEM_USEABLE_INT */
     , (44018, 93, 1032) /* PHYSICS_STATE_INT */
     , (44018, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44018, 39, 1.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44018, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44018, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44018, 19, True) /* ATTACKABLE_BOOL */
     , (44018, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44018, 67115921, 0, 0);

