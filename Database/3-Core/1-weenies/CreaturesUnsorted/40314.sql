/* Weenie - CreaturesUnsorted - Sclavus Acolyte of T'thuun (40314) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40314;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40314, 'ace40314-sclavusacolyteoftthuun');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40314, 20, 40314, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40314, 1, 'Sclavus Acolyte of T''thuun') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40314, 8, 100669120) /* ICON_DID */
     , (40314, 1, 33560597) /* SETUP_DID */
     , (40314, 3, 536870977) /* SOUND_TABLE_DID */
     , (40314, 2, 150995048) /* MOTION_TABLE_DID */
     , (40314, 22, 872415280) /* PHYSICS_EFFECT_TABLE_DID */
     , (40314, 6, 67111936) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40314, 1, 16) /* ITEM_TYPE_INT */
     , (40314, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40314, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40314, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (40314, 16, 1) /* ITEM_USEABLE_INT */
     , (40314, 93, 1032) /* PHYSICS_STATE_INT */
     , (40314, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40314, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40314, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40314, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40314, 19, True) /* ATTACKABLE_BOOL */
     , (40314, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40314, 67111940, 0, 0);

