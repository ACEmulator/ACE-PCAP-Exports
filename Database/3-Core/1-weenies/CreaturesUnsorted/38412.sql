/* Weenie - CreaturesUnsorted - Sclavus Acolyte of T'thuun (38412) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38412;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38412, 'ace38412-sclavusacolyteoftthuun');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38412, 20, 38412, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38412, 1, 'Sclavus Acolyte of T''thuun') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38412, 8, 100669120) /* ICON_DID */
     , (38412, 1, 33560595) /* SETUP_DID */
     , (38412, 3, 536870977) /* SOUND_TABLE_DID */
     , (38412, 2, 150995048) /* MOTION_TABLE_DID */
     , (38412, 22, 872415280) /* PHYSICS_EFFECT_TABLE_DID */
     , (38412, 6, 67111936) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38412, 1, 16) /* ITEM_TYPE_INT */
     , (38412, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38412, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38412, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (38412, 16, 1) /* ITEM_USEABLE_INT */
     , (38412, 93, 1032) /* PHYSICS_STATE_INT */
     , (38412, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38412, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38412, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38412, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38412, 19, True) /* ATTACKABLE_BOOL */
     , (38412, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38412, 67111940, 0, 0);

