/* Weenie - CreaturesUnsorted - Moarsman Prior (40476) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40476;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40476, 'ace40476-moarsmanprior');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40476, 20, 40476, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40476, 1, 'Moarsman Prior') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40476, 8, 100671185) /* ICON_DID */
     , (40476, 1, 33556882) /* SETUP_DID */
     , (40476, 3, 536871018) /* SOUND_TABLE_DID */
     , (40476, 2, 150995104) /* MOTION_TABLE_DID */
     , (40476, 22, 872415337) /* PHYSICS_EFFECT_TABLE_DID */
     , (40476, 19, 84) /* ACTIVATION_ANIMATION_DID */
     , (40476, 6, 67112872) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40476, 1, 16) /* ITEM_TYPE_INT */
     , (40476, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40476, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40476, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (40476, 16, 1) /* ITEM_USEABLE_INT */
     , (40476, 93, 4195336) /* PHYSICS_STATE_INT */
     , (40476, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40476, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (40476, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40476, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40476, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40476, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (40476, 19, True) /* ATTACKABLE_BOOL */
     , (40476, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40476, 67113030, 0, 0);

