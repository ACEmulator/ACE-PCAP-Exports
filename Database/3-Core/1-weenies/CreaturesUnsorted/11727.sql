/* Weenie - CreaturesUnsorted - Olthoi Harvester (11727) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11727;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11727, 'olthoiharvesterspecial-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11727, 20, 11727, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11727, 1, 'Olthoi Harvester') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11727, 8, 100667623) /* ICON_DID */
     , (11727, 1, 33557164) /* SETUP_DID */
     , (11727, 3, 536870925) /* SOUND_TABLE_DID */
     , (11727, 2, 150994946) /* MOTION_TABLE_DID */
     , (11727, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (11727, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (11727, 6, 67113236) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11727, 1, 16) /* ITEM_TYPE_INT */
     , (11727, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11727, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11727, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11727, 16, 1) /* ITEM_USEABLE_INT */
     , (11727, 93, 1032) /* PHYSICS_STATE_INT */
     , (11727, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11727, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (11727, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11727, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11727, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11727, 19, True) /* ATTACKABLE_BOOL */
     , (11727, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11727, 67113315, 0, 0);

