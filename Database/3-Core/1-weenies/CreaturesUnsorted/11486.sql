/* Weenie - CreaturesUnsorted - Kithless Siraluun (11486) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11486;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11486, 'siraluunkithless-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11486, 20, 11486, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11486, 1, 'Kithless Siraluun') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11486, 8, 100671751) /* ICON_DID */
     , (11486, 1, 33557059) /* SETUP_DID */
     , (11486, 3, 536871034) /* SOUND_TABLE_DID */
     , (11486, 2, 150995131) /* MOTION_TABLE_DID */
     , (11486, 22, 872415376) /* PHYSICS_EFFECT_TABLE_DID */
     , (11486, 6, 67113247) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11486, 1, 16) /* ITEM_TYPE_INT */
     , (11486, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (11486, 6, 255) /* ITEMS_CAPACITY_INT */
     , (11486, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11486, 16, 1) /* ITEM_USEABLE_INT */
     , (11486, 93, 1032) /* PHYSICS_STATE_INT */
     , (11486, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11486, 39, 1.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11486, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11486, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11486, 19, True) /* ATTACKABLE_BOOL */
     , (11486, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11486, 67113293, 0, 0);

