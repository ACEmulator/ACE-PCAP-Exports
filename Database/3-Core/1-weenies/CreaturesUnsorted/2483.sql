/* Weenie - CreaturesUnsorted - Tumerok Gladiator (2483) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2483;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2483, 'tumerokkeyc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2483, 20, 2483, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2483, 1, 'Tumerok Gladiator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2483, 8, 100667452) /* ICON_DID */
     , (2483, 1, 33559568) /* SETUP_DID */
     , (2483, 3, 536870931) /* SOUND_TABLE_DID */
     , (2483, 2, 150994954) /* MOTION_TABLE_DID */
     , (2483, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (2483, 6, 67116625) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2483, 1, 16) /* ITEM_TYPE_INT */
     , (2483, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2483, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2483, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (2483, 16, 1) /* ITEM_USEABLE_INT */
     , (2483, 93, 1032) /* PHYSICS_STATE_INT */
     , (2483, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2483, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2483, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2483, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2483, 19, True) /* ATTACKABLE_BOOL */
     , (2483, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2483, 67116643, 1, 48)
     , (2483, 67116637, 57, 48)
     , (2483, 67116642, 105, 48)
     , (2483, 67116625, 153, 47)
     , (2483, 67116642, 200, 8)
     , (2483, 67116625, 208, 48);

