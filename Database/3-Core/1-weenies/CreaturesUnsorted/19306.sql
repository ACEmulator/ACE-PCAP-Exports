/* Weenie - CreaturesUnsorted - Bronze Statue of a Sclavus (19306) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19306;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19306, 'statuereplicamidsclavussmall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19306, 20, 19306, 8388630, NULL, 'AAA9AAAAAAA=', 104583);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19306, 1, 'Bronze Statue of a Sclavus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19306, 8, 100669120) /* ICON_DID */
     , (19306, 1, 33555608) /* SETUP_DID */
     , (19306, 3, 536871052) /* SOUND_TABLE_DID */
     , (19306, 2, 150995186) /* MOTION_TABLE_DID */
     , (19306, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */
     , (19306, 6, 67111936) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19306, 1, 16) /* ITEM_TYPE_INT */
     , (19306, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (19306, 6, 255) /* ITEMS_CAPACITY_INT */
     , (19306, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (19306, 16, 1) /* ITEM_USEABLE_INT */
     , (19306, 93, 1032) /* PHYSICS_STATE_INT */
     , (19306, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19306, 39, 2.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19306, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19306, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19306, 19, True) /* ATTACKABLE_BOOL */
     , (19306, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (19306, 67113813, 0, 0);

