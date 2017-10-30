/* Weenie - CreaturesUnsorted - Sclavus Acolyte of T'thuun (42440) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42440;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42440, 'ace42440-sclavusacolyteoftthuun');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42440, 20, 42440, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42440, 1, 'Sclavus Acolyte of T''thuun') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42440, 8, 100669120) /* ICON_DID */
     , (42440, 1, 33560596) /* SETUP_DID */
     , (42440, 3, 536870977) /* SOUND_TABLE_DID */
     , (42440, 2, 150995048) /* MOTION_TABLE_DID */
     , (42440, 22, 872415280) /* PHYSICS_EFFECT_TABLE_DID */
     , (42440, 6, 67111936) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42440, 1, 16) /* ITEM_TYPE_INT */
     , (42440, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42440, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42440, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (42440, 16, 1) /* ITEM_USEABLE_INT */
     , (42440, 93, 1032) /* PHYSICS_STATE_INT */
     , (42440, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42440, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42440, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42440, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42440, 19, True) /* ATTACKABLE_BOOL */
     , (42440, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42440, 67111938, 0, 0);

