/* Weenie - CreaturesUnsorted - Rat King (32727) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32727;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32727, 'ace32727-ratking');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32727, 20, 32727, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32727, 1, 'Rat King') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32727, 8, 100667451) /* ICON_DID */
     , (32727, 1, 33554493) /* SETUP_DID */
     , (32727, 3, 536870927) /* SOUND_TABLE_DID */
     , (32727, 2, 150995356) /* MOTION_TABLE_DID */
     , (32727, 22, 872415267) /* PHYSICS_EFFECT_TABLE_DID */
     , (32727, 19, 87) /* ACTIVATION_ANIMATION_DID */
     , (32727, 6, 67109300) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32727, 1, 16) /* ITEM_TYPE_INT */
     , (32727, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32727, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32727, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (32727, 16, 1) /* ITEM_USEABLE_INT */
     , (32727, 93, 1032) /* PHYSICS_STATE_INT */
     , (32727, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32727, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (32727, 39, 5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32727, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32727, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32727, 19, True) /* ATTACKABLE_BOOL */
     , (32727, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32727, 67111660, 0, 0);

