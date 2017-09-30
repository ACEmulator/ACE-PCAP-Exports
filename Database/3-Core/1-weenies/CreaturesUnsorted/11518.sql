/* Weenie - CreaturesUnsorted - Hea Hunter (11518) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11518;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11518, 'tumerokheahunter-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11518, 20, 11518, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11518, 1, 'Hea Hunter') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11518, 8, 100667452) /* ICON_DID */
     , (11518, 1, 33559553) /* SETUP_DID */
     , (11518, 3, 536870931) /* SOUND_TABLE_DID */
     , (11518, 2, 150994954) /* MOTION_TABLE_DID */
     , (11518, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (11518, 6, 67116625) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11518, 1, 16) /* ITEM_TYPE_INT */
     , (11518, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (11518, 6, 255) /* ITEMS_CAPACITY_INT */
     , (11518, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11518, 16, 1) /* ITEM_USEABLE_INT */
     , (11518, 93, 1032) /* PHYSICS_STATE_INT */
     , (11518, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11518, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11518, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11518, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11518, 19, True) /* ATTACKABLE_BOOL */
     , (11518, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11518, 67116650, 1, 48)
     , (11518, 67116637, 57, 48)
     , (11518, 67116625, 105, 48)
     , (11518, 67116625, 153, 47)
     , (11518, 67116642, 200, 8)
     , (11518, 67116625, 208, 48);

