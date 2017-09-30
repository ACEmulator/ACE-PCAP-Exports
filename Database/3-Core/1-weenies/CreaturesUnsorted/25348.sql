/* Weenie - CreaturesUnsorted - Falatacot Patrician (25348) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25348;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25348, 'zombieundeadpatrician');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25348, 20, 25348, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25348, 1, 'Falatacot Patrician') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25348, 8, 100674805) /* ICON_DID */
     , (25348, 1, 33558436) /* SETUP_DID */
     , (25348, 3, 536870934) /* SOUND_TABLE_DID */
     , (25348, 2, 150994967) /* MOTION_TABLE_DID */
     , (25348, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (25348, 6, 67114480) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25348, 1, 16) /* ITEM_TYPE_INT */
     , (25348, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (25348, 6, 255) /* ITEMS_CAPACITY_INT */
     , (25348, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25348, 16, 1) /* ITEM_USEABLE_INT */
     , (25348, 93, 1032) /* PHYSICS_STATE_INT */
     , (25348, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25348, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25348, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25348, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25348, 19, True) /* ATTACKABLE_BOOL */
     , (25348, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25348, 67114482, 0, 0);

