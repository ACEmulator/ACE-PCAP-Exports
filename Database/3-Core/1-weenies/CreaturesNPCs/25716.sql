/* Weenie - CreaturesNPCs - Encrusted Scroll Case (25716) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25716;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25716, 'encrustedscrollcasenoir1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25716, 4, 25716, 1048630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25716, 1, 'Encrusted Scroll Case') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25716, 8, 100675513) /* ICON_DID */
     , (25716, 1, 33558422) /* SETUP_DID */
     , (25716, 3, 536870932) /* SOUND_TABLE_DID */
     , (25716, 2, 150995147) /* MOTION_TABLE_DID */
     , (25716, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25716, 6, 67114447) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25716, 1, 16) /* ITEM_TYPE_INT */
     , (25716, 95, 8) /* RADARBLIP_COLOR_INT */
     , (25716, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25716, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25716, 16, 32) /* ITEM_USEABLE_INT */
     , (25716, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25716, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25716, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25716, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25716, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25716, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25716, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25716, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25716, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25716, 67114451, 0, 0);

