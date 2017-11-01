/* Weenie - CreaturesUnsorted - Bloodmouth Remoran (32120) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32120;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32120, 'ace32120-bloodmouthremoran');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32120, 20, 32120, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32120, 1, 'Bloodmouth Remoran') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32120, 8, 100667937) /* ICON_DID */
     , (32120, 1, 33559700) /* SETUP_DID */
     , (32120, 3, 536871103) /* SOUND_TABLE_DID */
     , (32120, 2, 150995342) /* MOTION_TABLE_DID */
     , (32120, 22, 872415414) /* PHYSICS_EFFECT_TABLE_DID */
     , (32120, 6, 67116726) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32120, 1, 16) /* ITEM_TYPE_INT */
     , (32120, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32120, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32120, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (32120, 16, 1) /* ITEM_USEABLE_INT */
     , (32120, 93, 1032) /* PHYSICS_STATE_INT */
     , (32120, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32120, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32120, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32120, 19, True) /* ATTACKABLE_BOOL */
     , (32120, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32120, 67116737, 0, 0);

