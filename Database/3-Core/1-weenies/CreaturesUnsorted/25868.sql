/* Weenie - CreaturesUnsorted - Colossal Mite (25868) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25868;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25868, 'mitecolossal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25868, 20, 25868, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25868, 1, 'Colossal Mite') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25868, 8, 100667448) /* ICON_DID */
     , (25868, 1, 33558656) /* SETUP_DID */
     , (25868, 3, 536871081) /* SOUND_TABLE_DID */
     , (25868, 2, 150995268) /* MOTION_TABLE_DID */
     , (25868, 22, 872415263) /* PHYSICS_EFFECT_TABLE_DID */
     , (25868, 6, 67115137) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25868, 1, 16) /* ITEM_TYPE_INT */
     , (25868, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25868, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25868, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25868, 16, 1) /* ITEM_USEABLE_INT */
     , (25868, 93, 1032) /* PHYSICS_STATE_INT */
     , (25868, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25868, 39, 2.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25868, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25868, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25868, 19, True) /* ATTACKABLE_BOOL */
     , (25868, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25868, 67115136, 0, 0);

