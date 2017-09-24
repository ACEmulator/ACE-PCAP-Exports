/* Weenie - CreaturesUnsorted - Mucky Moarsman (31912) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31912;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31912, 'ace31912-muckymoarsman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31912, 20, 31912, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31912, 1, 'Mucky Moarsman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31912, 8, 100671185) /* ICON_DID */
     , (31912, 1, 33556882) /* SETUP_DID */
     , (31912, 3, 536871018) /* SOUND_TABLE_DID */
     , (31912, 2, 150995104) /* MOTION_TABLE_DID */
     , (31912, 22, 872415337) /* PHYSICS_EFFECT_TABLE_DID */
     , (31912, 19, 84) /* ACTIVATION_ANIMATION_DID */
     , (31912, 6, 67112872) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31912, 1, 16) /* ITEM_TYPE_INT */
     , (31912, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (31912, 6, 255) /* ITEMS_CAPACITY_INT */
     , (31912, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (31912, 16, 1) /* ITEM_USEABLE_INT */
     , (31912, 93, 1032) /* PHYSICS_STATE_INT */
     , (31912, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31912, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (31912, 39, 1.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31912, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31912, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31912, 19, True) /* ATTACKABLE_BOOL */
     , (31912, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31912, 67116781, 0, 0);

