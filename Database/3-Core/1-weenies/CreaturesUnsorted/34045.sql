/* Weenie - CreaturesUnsorted - Siessa Sclavus (34045) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34045;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34045, 'ace34045-siessasclavus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34045, 20, 34045, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34045, 1, 'Siessa Sclavus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34045, 8, 100669120) /* ICON_DID */
     , (34045, 1, 33555608) /* SETUP_DID */
     , (34045, 3, 536870977) /* SOUND_TABLE_DID */
     , (34045, 2, 150995048) /* MOTION_TABLE_DID */
     , (34045, 22, 872415280) /* PHYSICS_EFFECT_TABLE_DID */
     , (34045, 6, 67111936) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34045, 1, 16) /* ITEM_TYPE_INT */
     , (34045, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34045, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34045, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (34045, 16, 1) /* ITEM_USEABLE_INT */
     , (34045, 93, 1032) /* PHYSICS_STATE_INT */
     , (34045, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34045, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34045, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34045, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34045, 19, True) /* ATTACKABLE_BOOL */
     , (34045, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34045, 67113361, 0, 0);

