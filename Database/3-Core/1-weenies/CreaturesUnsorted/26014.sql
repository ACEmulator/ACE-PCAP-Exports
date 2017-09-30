/* Weenie - CreaturesUnsorted - Burun Ruuk Fiend (26014) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26014;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26014, 'burunruukfiend');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (26014, 20, 26014, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26014, 1, 'Burun Ruuk Fiend') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26014, 8, 100675761) /* ICON_DID */
     , (26014, 1, 33558582) /* SETUP_DID */
     , (26014, 3, 536871083) /* SOUND_TABLE_DID */
     , (26014, 2, 150995272) /* MOTION_TABLE_DID */
     , (26014, 22, 872415402) /* PHYSICS_EFFECT_TABLE_DID */
     , (26014, 6, 67114919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26014, 1, 16) /* ITEM_TYPE_INT */
     , (26014, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (26014, 6, 255) /* ITEMS_CAPACITY_INT */
     , (26014, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (26014, 16, 1) /* ITEM_USEABLE_INT */
     , (26014, 93, 1032) /* PHYSICS_STATE_INT */
     , (26014, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26014, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26014, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26014, 14, True) /* GRAVITY_STATUS_BOOL */
     , (26014, 19, True) /* ATTACKABLE_BOOL */
     , (26014, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (26014, 67114921, 0, 0);

