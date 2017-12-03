/* Weenie - CreaturesUnsorted - Warlock of the Blood (20633) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20633;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20633, 'zombiemagusgelid-nofall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20633, 20, 20633, 8388630, NULL, 'AAA9AAAAAAA=', 104647);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20633, 1, 'Warlock of the Blood') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20633, 8, 100667942) /* ICON_DID */
     , (20633, 1, 33554839) /* SETUP_DID */
     , (20633, 3, 536870934) /* SOUND_TABLE_DID */
     , (20633, 2, 150994967) /* MOTION_TABLE_DID */
     , (20633, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (20633, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20633, 1, 16) /* ITEM_TYPE_INT */
     , (20633, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20633, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20633, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (20633, 16, 1) /* ITEM_USEABLE_INT */
     , (20633, 93, 4195336) /* PHYSICS_STATE_INT */
     , (20633, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20633, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20633, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20633, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20633, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (20633, 19, True) /* ATTACKABLE_BOOL */
     , (20633, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (20633, 67113037, 0, 0);

