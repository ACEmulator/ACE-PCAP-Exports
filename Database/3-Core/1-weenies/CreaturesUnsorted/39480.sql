/* Weenie - CreaturesUnsorted - Sclavus Guard (39480) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 39480;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (39480, 'ace39480-sclavusguard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (39480, 20, 39480, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39480, 1, 'Sclavus Guard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39480, 8, 100669120) /* ICON_DID */
     , (39480, 1, 33560595) /* SETUP_DID */
     , (39480, 3, 536870977) /* SOUND_TABLE_DID */
     , (39480, 2, 150995048) /* MOTION_TABLE_DID */
     , (39480, 22, 872415280) /* PHYSICS_EFFECT_TABLE_DID */
     , (39480, 6, 67111936) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39480, 1, 16) /* ITEM_TYPE_INT */
     , (39480, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (39480, 6, -1) /* ITEMS_CAPACITY_INT */
     , (39480, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (39480, 16, 1) /* ITEM_USEABLE_INT */
     , (39480, 93, 1032) /* PHYSICS_STATE_INT */
     , (39480, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (39480, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39480, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (39480, 14, True) /* GRAVITY_STATUS_BOOL */
     , (39480, 19, True) /* ATTACKABLE_BOOL */
     , (39480, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (39480, 67111940, 0, 0);

