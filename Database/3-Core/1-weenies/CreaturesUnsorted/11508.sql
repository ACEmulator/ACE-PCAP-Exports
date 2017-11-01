/* Weenie - CreaturesUnsorted - Aun Elder Shaman (11508) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11508;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11508, 'tumerokauneldershaman-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11508, 20, 11508, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11508, 1, 'Aun Elder Shaman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11508, 8, 100671756) /* ICON_DID */
     , (11508, 1, 33557175) /* SETUP_DID */
     , (11508, 3, 536870931) /* SOUND_TABLE_DID */
     , (11508, 2, 150995136) /* MOTION_TABLE_DID */
     , (11508, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (11508, 6, 67113280) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11508, 1, 16) /* ITEM_TYPE_INT */
     , (11508, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11508, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11508, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11508, 16, 1) /* ITEM_USEABLE_INT */
     , (11508, 93, 1032) /* PHYSICS_STATE_INT */
     , (11508, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11508, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11508, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11508, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11508, 19, True) /* ATTACKABLE_BOOL */
     , (11508, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11508, 67113367, 0, 0);

