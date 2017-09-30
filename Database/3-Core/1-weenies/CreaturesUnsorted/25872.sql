/* Weenie - CreaturesUnsorted - Mutated Mite (25872) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25872;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25872, 'mitemutated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25872, 20, 25872, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25872, 1, 'Mutated Mite') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25872, 8, 100667448) /* ICON_DID */
     , (25872, 1, 33558656) /* SETUP_DID */
     , (25872, 3, 536870923) /* SOUND_TABLE_DID */
     , (25872, 2, 150994955) /* MOTION_TABLE_DID */
     , (25872, 22, 872415263) /* PHYSICS_EFFECT_TABLE_DID */
     , (25872, 6, 67115137) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25872, 1, 16) /* ITEM_TYPE_INT */
     , (25872, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (25872, 6, 255) /* ITEMS_CAPACITY_INT */
     , (25872, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25872, 16, 1) /* ITEM_USEABLE_INT */
     , (25872, 93, 1032) /* PHYSICS_STATE_INT */
     , (25872, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25872, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25872, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25872, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25872, 19, True) /* ATTACKABLE_BOOL */
     , (25872, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25872, 67115133, 0, 0);

