/* Weenie - CreaturesUnsorted - Scummy Moarsman (31914) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31914;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31914, 'ace31914-scummymoarsman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31914, 20, 31914, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31914, 1, 'Scummy Moarsman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31914, 8, 100671185) /* ICON_DID */
     , (31914, 1, 33556882) /* SETUP_DID */
     , (31914, 3, 536871018) /* SOUND_TABLE_DID */
     , (31914, 2, 150995104) /* MOTION_TABLE_DID */
     , (31914, 22, 872415337) /* PHYSICS_EFFECT_TABLE_DID */
     , (31914, 19, 84) /* ACTIVATION_ANIMATION_DID */
     , (31914, 6, 67112872) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31914, 1, 16) /* ITEM_TYPE_INT */
     , (31914, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (31914, 6, 255) /* ITEMS_CAPACITY_INT */
     , (31914, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (31914, 16, 1) /* ITEM_USEABLE_INT */
     , (31914, 93, 1032) /* PHYSICS_STATE_INT */
     , (31914, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31914, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (31914, 39, 1.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31914, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31914, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31914, 19, True) /* ATTACKABLE_BOOL */
     , (31914, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31914, 67116780, 0, 0);

