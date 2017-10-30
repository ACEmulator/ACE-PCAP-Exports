/* Weenie - CreaturesUnsorted - Olthoi Worker (11063) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11063;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11063, 'olthoiworkernatural-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11063, 20, 11063, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11063, 1, 'Olthoi Worker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11063, 8, 100667623) /* ICON_DID */
     , (11063, 1, 33557164) /* SETUP_DID */
     , (11063, 3, 536870925) /* SOUND_TABLE_DID */
     , (11063, 2, 150994946) /* MOTION_TABLE_DID */
     , (11063, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (11063, 6, 67113236) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11063, 1, 16) /* ITEM_TYPE_INT */
     , (11063, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11063, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11063, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11063, 16, 1) /* ITEM_USEABLE_INT */
     , (11063, 93, 1032) /* PHYSICS_STATE_INT */
     , (11063, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11063, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11063, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11063, 19, True) /* ATTACKABLE_BOOL */
     , (11063, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11063, 67113315, 0, 0);

