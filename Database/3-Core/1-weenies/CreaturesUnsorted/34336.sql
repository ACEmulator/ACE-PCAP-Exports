/* Weenie - CreaturesUnsorted - Thralled Ruuk Fiend (34336) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34336;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34336, 'ace34336-thralledruukfiend');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34336, 20, 34336, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34336, 1, 'Thralled Ruuk Fiend') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34336, 8, 100675761) /* ICON_DID */
     , (34336, 1, 33558582) /* SETUP_DID */
     , (34336, 3, 536871083) /* SOUND_TABLE_DID */
     , (34336, 2, 150995272) /* MOTION_TABLE_DID */
     , (34336, 22, 872415402) /* PHYSICS_EFFECT_TABLE_DID */
     , (34336, 6, 67114919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34336, 1, 16) /* ITEM_TYPE_INT */
     , (34336, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34336, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34336, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (34336, 16, 1) /* ITEM_USEABLE_INT */
     , (34336, 93, 1032) /* PHYSICS_STATE_INT */
     , (34336, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34336, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34336, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34336, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34336, 19, True) /* ATTACKABLE_BOOL */
     , (34336, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34336, 67114921, 0, 0);

