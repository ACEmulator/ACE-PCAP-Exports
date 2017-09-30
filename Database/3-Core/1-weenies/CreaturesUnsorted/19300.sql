/* Weenie - CreaturesUnsorted - Bronze Statue of a Banderling (19300) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19300;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19300, 'statuereplicamidbanderlingsmall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19300, 20, 19300, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19300, 1, 'Bronze Statue of a Banderling') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19300, 8, 100667453) /* ICON_DID */
     , (19300, 1, 33554481) /* SETUP_DID */
     , (19300, 3, 536871052) /* SOUND_TABLE_DID */
     , (19300, 2, 150995181) /* MOTION_TABLE_DID */
     , (19300, 22, 872415383) /* PHYSICS_EFFECT_TABLE_DID */
     , (19300, 6, 67109303) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19300, 1, 16) /* ITEM_TYPE_INT */
     , (19300, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (19300, 6, 255) /* ITEMS_CAPACITY_INT */
     , (19300, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (19300, 16, 1) /* ITEM_USEABLE_INT */
     , (19300, 93, 1032) /* PHYSICS_STATE_INT */
     , (19300, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19300, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19300, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19300, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19300, 19, True) /* ATTACKABLE_BOOL */
     , (19300, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (19300, 67113810, 0, 0);

