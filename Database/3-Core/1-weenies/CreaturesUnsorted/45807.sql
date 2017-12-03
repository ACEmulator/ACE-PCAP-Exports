/* Weenie - CreaturesUnsorted - Blessed Moarsman (45807) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45807;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45807, 'ace45807-blessedmoarsman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45807, 20, 45807, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45807, 1, 'Blessed Moarsman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45807, 8, 100671185) /* ICON_DID */
     , (45807, 1, 33560638) /* SETUP_DID */
     , (45807, 3, 536871018) /* SOUND_TABLE_DID */
     , (45807, 2, 150995104) /* MOTION_TABLE_DID */
     , (45807, 22, 872415337) /* PHYSICS_EFFECT_TABLE_DID */
     , (45807, 19, 84) /* ACTIVATION_ANIMATION_DID */
     , (45807, 6, 67112872) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45807, 1, 16) /* ITEM_TYPE_INT */
     , (45807, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (45807, 6, -1) /* ITEMS_CAPACITY_INT */
     , (45807, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (45807, 16, 1) /* ITEM_USEABLE_INT */
     , (45807, 93, 1032) /* PHYSICS_STATE_INT */
     , (45807, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45807, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (45807, 39, 1.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45807, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45807, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45807, 19, True) /* ATTACKABLE_BOOL */
     , (45807, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45807, 67115234, 0, 0);

