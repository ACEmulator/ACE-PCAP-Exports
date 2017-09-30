/* Weenie - CreaturesUnsorted - Olthoi Gardener (11479) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11479;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11479, 'olthoigardener-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11479, 20, 11479, 8388630, NULL, 'AAA9AEAAAAAAAMC/', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11479, 1, 'Olthoi Gardener') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11479, 8, 100667623) /* ICON_DID */
     , (11479, 1, 33557164) /* SETUP_DID */
     , (11479, 3, 536870925) /* SOUND_TABLE_DID */
     , (11479, 2, 150994946) /* MOTION_TABLE_DID */
     , (11479, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (11479, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (11479, 6, 67113236) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11479, 1, 16) /* ITEM_TYPE_INT */
     , (11479, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (11479, 6, 255) /* ITEMS_CAPACITY_INT */
     , (11479, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11479, 16, 1) /* ITEM_USEABLE_INT */
     , (11479, 93, 1032) /* PHYSICS_STATE_INT */
     , (11479, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11479, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11479, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11479, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11479, 19, True) /* ATTACKABLE_BOOL */
     , (11479, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11479, 67113315, 0, 0);

