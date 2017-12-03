/* Weenie - CreaturesUnsorted - Nivinizk T'thuunixis (39352) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 39352;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (39352, 'ace39352-nivinizktthuunixis');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (39352, 20, 39352, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39352, 1, 'Nivinizk T''thuunixis') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39352, 8, 100674805) /* ICON_DID */
     , (39352, 1, 33558436) /* SETUP_DID */
     , (39352, 3, 536870934) /* SOUND_TABLE_DID */
     , (39352, 2, 150994967) /* MOTION_TABLE_DID */
     , (39352, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (39352, 6, 67114480) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39352, 1, 16) /* ITEM_TYPE_INT */
     , (39352, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (39352, 6, -1) /* ITEMS_CAPACITY_INT */
     , (39352, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (39352, 16, 1) /* ITEM_USEABLE_INT */
     , (39352, 93, 1032) /* PHYSICS_STATE_INT */
     , (39352, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (39352, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39352, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (39352, 14, True) /* GRAVITY_STATUS_BOOL */
     , (39352, 19, True) /* ATTACKABLE_BOOL */
     , (39352, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (39352, 67114483, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (39352, 16, 16789494);

