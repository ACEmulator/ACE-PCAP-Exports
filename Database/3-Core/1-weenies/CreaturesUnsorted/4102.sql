/* Weenie - CreaturesUnsorted - Tumerok Gladiator (4102) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4102;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4102, 'tumerokgladiatorarcher');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4102, 20, 4102, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4102, 1, 'Tumerok Gladiator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4102, 8, 100667452) /* ICON_DID */
     , (4102, 1, 33559568) /* SETUP_DID */
     , (4102, 3, 536870931) /* SOUND_TABLE_DID */
     , (4102, 2, 150994954) /* MOTION_TABLE_DID */
     , (4102, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (4102, 6, 67116625) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4102, 1, 16) /* ITEM_TYPE_INT */
     , (4102, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4102, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4102, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (4102, 16, 1) /* ITEM_USEABLE_INT */
     , (4102, 93, 1032) /* PHYSICS_STATE_INT */
     , (4102, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4102, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4102, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4102, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4102, 19, True) /* ATTACKABLE_BOOL */
     , (4102, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4102, 67116643, 1, 48)
     , (4102, 67116637, 57, 48)
     , (4102, 67116642, 105, 48)
     , (4102, 67116625, 153, 47)
     , (4102, 67116642, 200, 8)
     , (4102, 67116625, 208, 48);

