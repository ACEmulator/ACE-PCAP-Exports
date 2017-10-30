/* Weenie - CreaturesUnsorted - Ancient Golem (40861) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40861;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40861, 'ace40861-ancientgolem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40861, 20, 40861, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40861, 1, 'Ancient Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40861, 8, 100667940) /* ICON_DID */
     , (40861, 1, 33559702) /* SETUP_DID */
     , (40861, 3, 536870933) /* SOUND_TABLE_DID */
     , (40861, 2, 150995344) /* MOTION_TABLE_DID */
     , (40861, 22, 872415332) /* PHYSICS_EFFECT_TABLE_DID */
     , (40861, 6, 67116739) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40861, 1, 16) /* ITEM_TYPE_INT */
     , (40861, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40861, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40861, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (40861, 16, 1) /* ITEM_USEABLE_INT */
     , (40861, 93, 1032) /* PHYSICS_STATE_INT */
     , (40861, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40861, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40861, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40861, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40861, 19, True) /* ATTACKABLE_BOOL */
     , (40861, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40861, 67116746, 0, 0);

