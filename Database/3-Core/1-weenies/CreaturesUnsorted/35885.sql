/* Weenie - CreaturesUnsorted - Paradox-touched Olthoi Warrior (35885) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35885;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35885, 'ace35885-paradoxtouchedolthoiwarrior');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35885, 20, 35885, 8388630, NULL, 'BgA8AEO1nNwxALbEOmYVQ5lRvEAF4GtD8O9BAOb92z/NzMw9AADIQgAAgD8AAHBBAAAAABzHIUA=', 129159);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35885, 1, 'Paradox-touched Olthoi Warrior') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35885, 8, 100667623) /* ICON_DID */
     , (35885, 1, 33560317) /* SETUP_DID */
     , (35885, 3, 536870925) /* SOUND_TABLE_DID */
     , (35885, 2, 150994946) /* MOTION_TABLE_DID */
     , (35885, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (35885, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (35885, 6, 67113236) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35885, 1, 16) /* ITEM_TYPE_INT */
     , (35885, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (35885, 6, 255) /* ITEMS_CAPACITY_INT */
     , (35885, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35885, 16, 1) /* ITEM_USEABLE_INT */
     , (35885, 93, 1032) /* PHYSICS_STATE_INT */
     , (35885, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35885, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (35885, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35885, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35885, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35885, 19, True) /* ATTACKABLE_BOOL */
     , (35885, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35885, 67113317, 0, 0);

