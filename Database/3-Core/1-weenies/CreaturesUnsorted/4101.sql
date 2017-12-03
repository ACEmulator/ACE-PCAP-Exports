/* Weenie - CreaturesUnsorted - Tumerok Fighter (4101) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4101;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4101, 'tumerokfighterarcher');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4101, 20, 4101, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4101, 1, 'Tumerok Fighter') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4101, 8, 100667452) /* ICON_DID */
     , (4101, 1, 33559554) /* SETUP_DID */
     , (4101, 3, 536870931) /* SOUND_TABLE_DID */
     , (4101, 2, 150994954) /* MOTION_TABLE_DID */
     , (4101, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (4101, 6, 67116625) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4101, 1, 16) /* ITEM_TYPE_INT */
     , (4101, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4101, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4101, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (4101, 16, 1) /* ITEM_USEABLE_INT */
     , (4101, 93, 1032) /* PHYSICS_STATE_INT */
     , (4101, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4101, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4101, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4101, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4101, 19, True) /* ATTACKABLE_BOOL */
     , (4101, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4101, 67116654, 1, 48)
     , (4101, 67116625, 57, 48)
     , (4101, 67116625, 105, 48)
     , (4101, 67116625, 153, 47)
     , (4101, 67116625, 200, 8)
     , (4101, 67116625, 208, 48);

