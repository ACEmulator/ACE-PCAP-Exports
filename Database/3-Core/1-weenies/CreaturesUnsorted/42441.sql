/* Weenie - CreaturesUnsorted - Sclavus Acolyte of T'thuun (42441) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42441;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42441, 'ace42441-sclavusacolyteoftthuun');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42441, 20, 42441, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42441, 1, 'Sclavus Acolyte of T''thuun') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42441, 8, 100669120) /* ICON_DID */
     , (42441, 1, 33560597) /* SETUP_DID */
     , (42441, 3, 536870977) /* SOUND_TABLE_DID */
     , (42441, 2, 150995048) /* MOTION_TABLE_DID */
     , (42441, 22, 872415280) /* PHYSICS_EFFECT_TABLE_DID */
     , (42441, 6, 67111936) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42441, 1, 16) /* ITEM_TYPE_INT */
     , (42441, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42441, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42441, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (42441, 16, 1) /* ITEM_USEABLE_INT */
     , (42441, 93, 1032) /* PHYSICS_STATE_INT */
     , (42441, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42441, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42441, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42441, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42441, 19, True) /* ATTACKABLE_BOOL */
     , (42441, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42441, 67111940, 0, 0);

