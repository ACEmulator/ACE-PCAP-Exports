/* Weenie - CreaturesUnsorted - Dark Revenant (8591) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8591;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8591, 'zombiedarkrevenantmeditate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8591, 20, 8591, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8591, 1, 'Dark Revenant') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8591, 8, 100667942) /* ICON_DID */
     , (8591, 1, 33558541) /* SETUP_DID */
     , (8591, 3, 536870934) /* SOUND_TABLE_DID */
     , (8591, 2, 150994967) /* MOTION_TABLE_DID */
     , (8591, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (8591, 6, 67114692) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8591, 1, 16) /* ITEM_TYPE_INT */
     , (8591, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8591, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8591, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8591, 16, 1) /* ITEM_USEABLE_INT */
     , (8591, 93, 1032) /* PHYSICS_STATE_INT */
     , (8591, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8591, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8591, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8591, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8591, 19, True) /* ATTACKABLE_BOOL */
     , (8591, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8591, 67114691, 0, 0);

