/* Weenie - CreaturesUnsorted - Apparition (22113) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22113;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22113, 'undeadhauntedmansionwandering');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22113, 4, 22113, 22, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22113, 1, 'Apparition') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22113, 8, 100667942) /* ICON_DID */
     , (22113, 1, 33554839) /* SETUP_DID */
     , (22113, 3, 536870934) /* SOUND_TABLE_DID */
     , (22113, 2, 150994967) /* MOTION_TABLE_DID */
     , (22113, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (22113, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22113, 1, 16) /* ITEM_TYPE_INT */
     , (22113, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22113, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22113, 16, 1) /* ITEM_USEABLE_INT */
     , (22113, 93, 6292492) /* PHYSICS_STATE_INT */
     , (22113, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22113, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (22113, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22113, 13, True) /* ETHEREAL_BOOL */
     , (22113, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22113, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22113, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (22113, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (22113, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22113, 67111341, 0, 0);

