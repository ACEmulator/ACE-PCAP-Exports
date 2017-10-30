/* Weenie - CreaturesUnsorted - Sclavus Raider (39157) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 39157;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (39157, 'ace39157-sclavusraider');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (39157, 20, 39157, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39157, 1, 'Sclavus Raider') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39157, 8, 100669120) /* ICON_DID */
     , (39157, 1, 33560596) /* SETUP_DID */
     , (39157, 3, 536870977) /* SOUND_TABLE_DID */
     , (39157, 2, 150995048) /* MOTION_TABLE_DID */
     , (39157, 22, 872415280) /* PHYSICS_EFFECT_TABLE_DID */
     , (39157, 6, 67111936) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39157, 1, 16) /* ITEM_TYPE_INT */
     , (39157, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (39157, 6, -1) /* ITEMS_CAPACITY_INT */
     , (39157, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (39157, 16, 1) /* ITEM_USEABLE_INT */
     , (39157, 93, 1032) /* PHYSICS_STATE_INT */
     , (39157, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (39157, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39157, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (39157, 14, True) /* GRAVITY_STATUS_BOOL */
     , (39157, 19, True) /* ATTACKABLE_BOOL */
     , (39157, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (39157, 67111941, 0, 0);

