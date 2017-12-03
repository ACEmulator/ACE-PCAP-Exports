/* Weenie - CreaturesUnsorted - Sclavus Ritualist (35004) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35004;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35004, 'ace35004-sclavusritualist');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35004, 20, 35004, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35004, 1, 'Sclavus Ritualist') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35004, 8, 100669120) /* ICON_DID */
     , (35004, 1, 33555608) /* SETUP_DID */
     , (35004, 3, 536870977) /* SOUND_TABLE_DID */
     , (35004, 2, 150995048) /* MOTION_TABLE_DID */
     , (35004, 22, 872415280) /* PHYSICS_EFFECT_TABLE_DID */
     , (35004, 6, 67111936) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35004, 1, 16) /* ITEM_TYPE_INT */
     , (35004, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35004, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35004, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35004, 16, 1) /* ITEM_USEABLE_INT */
     , (35004, 93, 1032) /* PHYSICS_STATE_INT */
     , (35004, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35004, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35004, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35004, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35004, 19, True) /* ATTACKABLE_BOOL */
     , (35004, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35004, 67111941, 0, 0);

