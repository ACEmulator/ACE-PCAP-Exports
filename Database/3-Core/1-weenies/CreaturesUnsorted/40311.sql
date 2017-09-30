/* Weenie - CreaturesUnsorted - Siessa Sclavus Soldier (40311) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40311;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40311, 'ace40311-siessasclavussoldier');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40311, 20, 40311, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40311, 1, 'Siessa Sclavus Soldier') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40311, 8, 100669120) /* ICON_DID */
     , (40311, 1, 33560595) /* SETUP_DID */
     , (40311, 3, 536870977) /* SOUND_TABLE_DID */
     , (40311, 2, 150995048) /* MOTION_TABLE_DID */
     , (40311, 22, 872415280) /* PHYSICS_EFFECT_TABLE_DID */
     , (40311, 6, 67111936) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40311, 1, 16) /* ITEM_TYPE_INT */
     , (40311, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (40311, 6, 255) /* ITEMS_CAPACITY_INT */
     , (40311, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (40311, 16, 1) /* ITEM_USEABLE_INT */
     , (40311, 93, 1032) /* PHYSICS_STATE_INT */
     , (40311, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40311, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40311, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40311, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40311, 19, True) /* ATTACKABLE_BOOL */
     , (40311, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40311, 67113361, 0, 0);

