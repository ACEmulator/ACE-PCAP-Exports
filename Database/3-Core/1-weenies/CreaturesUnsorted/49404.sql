/* Weenie - CreaturesUnsorted - Ferah Palacost's Spectre (49404) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49404;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49404, 'ace49404-ferahpalacostsspectre');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49404, 67108884, 49404, 8388630, 8, 'AAA8AAEAAAA8AAAA', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49404, 1, 'Ferah Palacost''s Spectre') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49404, 8, 100676679) /* ICON_DID */
     , (49404, 1, 33558816) /* SETUP_DID */
     , (49404, 3, 536871094) /* SOUND_TABLE_DID */
     , (49404, 2, 150995302) /* MOTION_TABLE_DID */
     , (49404, 22, 872415403) /* PHYSICS_EFFECT_TABLE_DID */
     , (49404, 6, 67115251) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49404, 1, 16) /* ITEM_TYPE_INT */
     , (49404, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49404, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49404, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (49404, 16, 1) /* ITEM_USEABLE_INT */
     , (49404, 93, 1036) /* PHYSICS_STATE_INT */
     , (49404, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49404, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (49404, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49404, 13, True) /* ETHEREAL_BOOL */
     , (49404, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49404, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49404, 19, True) /* ATTACKABLE_BOOL */
     , (49404, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49404, 67115257, 0, 0);

