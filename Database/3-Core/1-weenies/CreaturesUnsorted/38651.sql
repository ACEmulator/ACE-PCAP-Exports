/* Weenie - CreaturesUnsorted - Blighted Mucky Moarsman (38651) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38651;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38651, 'ace38651-blightedmuckymoarsman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38651, 20, 38651, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38651, 1, 'Blighted Mucky Moarsman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38651, 8, 100671185) /* ICON_DID */
     , (38651, 1, 33556882) /* SETUP_DID */
     , (38651, 3, 536871018) /* SOUND_TABLE_DID */
     , (38651, 2, 150995104) /* MOTION_TABLE_DID */
     , (38651, 22, 872415337) /* PHYSICS_EFFECT_TABLE_DID */
     , (38651, 19, 84) /* ACTIVATION_ANIMATION_DID */
     , (38651, 6, 67112872) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38651, 1, 16) /* ITEM_TYPE_INT */
     , (38651, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38651, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38651, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (38651, 16, 1) /* ITEM_USEABLE_INT */
     , (38651, 93, 1032) /* PHYSICS_STATE_INT */
     , (38651, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38651, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (38651, 39, 1.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38651, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38651, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38651, 19, True) /* ATTACKABLE_BOOL */
     , (38651, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38651, 67116781, 0, 0);

