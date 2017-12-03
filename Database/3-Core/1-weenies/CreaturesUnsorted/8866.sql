/* Weenie - CreaturesUnsorted - Putrid Moarsman (8866) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8866;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8866, 'moarsmanputridadja');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8866, 20, 8866, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8866, 1, 'Putrid Moarsman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8866, 8, 100671185) /* ICON_DID */
     , (8866, 1, 33556882) /* SETUP_DID */
     , (8866, 3, 536871018) /* SOUND_TABLE_DID */
     , (8866, 2, 150995104) /* MOTION_TABLE_DID */
     , (8866, 22, 872415337) /* PHYSICS_EFFECT_TABLE_DID */
     , (8866, 19, 84) /* ACTIVATION_ANIMATION_DID */
     , (8866, 6, 67112872) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8866, 1, 16) /* ITEM_TYPE_INT */
     , (8866, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8866, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8866, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8866, 16, 1) /* ITEM_USEABLE_INT */
     , (8866, 93, 1032) /* PHYSICS_STATE_INT */
     , (8866, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8866, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (8866, 39, 1.65) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8866, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8866, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8866, 19, True) /* ATTACKABLE_BOOL */
     , (8866, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8866, 67113031, 0, 0);

