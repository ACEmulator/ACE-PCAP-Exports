/* Weenie - CreaturesUnsorted - Sclavus Marauder (39152) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 39152;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (39152, 'ace39152-sclavusmarauder');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (39152, 20, 39152, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39152, 1, 'Sclavus Marauder') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39152, 8, 100669120) /* ICON_DID */
     , (39152, 1, 33560595) /* SETUP_DID */
     , (39152, 3, 536870977) /* SOUND_TABLE_DID */
     , (39152, 2, 150995048) /* MOTION_TABLE_DID */
     , (39152, 22, 872415280) /* PHYSICS_EFFECT_TABLE_DID */
     , (39152, 6, 67111936) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39152, 1, 16) /* ITEM_TYPE_INT */
     , (39152, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (39152, 6, -1) /* ITEMS_CAPACITY_INT */
     , (39152, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (39152, 16, 1) /* ITEM_USEABLE_INT */
     , (39152, 93, 1032) /* PHYSICS_STATE_INT */
     , (39152, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (39152, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39152, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (39152, 14, True) /* GRAVITY_STATUS_BOOL */
     , (39152, 19, True) /* ATTACKABLE_BOOL */
     , (39152, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (39152, 67111938, 0, 0);

