/* Weenie - CreaturesUnsorted - Badlands Siraluun (27712) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27712;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27712, 'siraluunbadlands');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27712, 20, 27712, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27712, 1, 'Badlands Siraluun') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27712, 8, 100671751) /* ICON_DID */
     , (27712, 1, 33557059) /* SETUP_DID */
     , (27712, 3, 536871034) /* SOUND_TABLE_DID */
     , (27712, 2, 150995131) /* MOTION_TABLE_DID */
     , (27712, 22, 872415376) /* PHYSICS_EFFECT_TABLE_DID */
     , (27712, 6, 67113247) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27712, 1, 16) /* ITEM_TYPE_INT */
     , (27712, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (27712, 6, 255) /* ITEMS_CAPACITY_INT */
     , (27712, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27712, 16, 1) /* ITEM_USEABLE_INT */
     , (27712, 93, 1032) /* PHYSICS_STATE_INT */
     , (27712, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27712, 39, 1.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27712, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27712, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27712, 19, True) /* ATTACKABLE_BOOL */
     , (27712, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27712, 67115191, 0, 0);

