/* Weenie - CreaturesUnsorted - Adolescent Ash Gromnie (23551) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23551;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23551, 'gromnieashadolescent');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23551, 20, 23551, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23551, 1, 'Adolescent Ash Gromnie') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23551, 8, 100667938) /* ICON_DID */
     , (23551, 1, 33554487) /* SETUP_DID */
     , (23551, 3, 536870921) /* SOUND_TABLE_DID */
     , (23551, 2, 150994971) /* MOTION_TABLE_DID */
     , (23551, 22, 872415260) /* PHYSICS_EFFECT_TABLE_DID */
     , (23551, 19, 87) /* ACTIVATION_ANIMATION_DID */
     , (23551, 6, 67109307) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23551, 1, 16) /* ITEM_TYPE_INT */
     , (23551, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23551, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23551, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23551, 16, 1) /* ITEM_USEABLE_INT */
     , (23551, 93, 1032) /* PHYSICS_STATE_INT */
     , (23551, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23551, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (23551, 39, 1.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23551, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23551, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23551, 19, True) /* ATTACKABLE_BOOL */
     , (23551, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23551, 67116463, 0, 0);

