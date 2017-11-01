/* Weenie - CreaturesUnsorted - Hea Warrior (11317) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11317;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11317, 'tumerokwarriortanua-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11317, 20, 11317, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11317, 1, 'Hea Warrior') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11317, 8, 100667452) /* ICON_DID */
     , (11317, 1, 33559550) /* SETUP_DID */
     , (11317, 3, 536870931) /* SOUND_TABLE_DID */
     , (11317, 2, 150994954) /* MOTION_TABLE_DID */
     , (11317, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (11317, 6, 67116625) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11317, 1, 16) /* ITEM_TYPE_INT */
     , (11317, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11317, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11317, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11317, 16, 1) /* ITEM_USEABLE_INT */
     , (11317, 93, 1032) /* PHYSICS_STATE_INT */
     , (11317, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11317, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11317, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11317, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11317, 19, True) /* ATTACKABLE_BOOL */
     , (11317, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11317, 67116650, 1, 48)
     , (11317, 67116641, 57, 48)
     , (11317, 67116625, 105, 48)
     , (11317, 67116641, 153, 47)
     , (11317, 67116641, 200, 8)
     , (11317, 67116625, 208, 48);

