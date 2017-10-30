/* Weenie - CreaturesUnsorted - Nivinizk T'thuunixis (39353) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 39353;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (39353, 'ace39353-nivinizktthuunixis');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (39353, 20, 39353, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39353, 1, 'Nivinizk T''thuunixis') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39353, 8, 100674805) /* ICON_DID */
     , (39353, 1, 33558436) /* SETUP_DID */
     , (39353, 3, 536870934) /* SOUND_TABLE_DID */
     , (39353, 2, 150994967) /* MOTION_TABLE_DID */
     , (39353, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (39353, 6, 67114480) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39353, 1, 16) /* ITEM_TYPE_INT */
     , (39353, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (39353, 6, -1) /* ITEMS_CAPACITY_INT */
     , (39353, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (39353, 16, 1) /* ITEM_USEABLE_INT */
     , (39353, 93, 1032) /* PHYSICS_STATE_INT */
     , (39353, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (39353, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39353, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (39353, 14, True) /* GRAVITY_STATUS_BOOL */
     , (39353, 19, True) /* ATTACKABLE_BOOL */
     , (39353, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (39353, 67114483, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (39353, 16, 16789494);

