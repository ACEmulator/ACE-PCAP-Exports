/* Weenie - Bindstones - Bind Stone (27547) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27547;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27547, 'bindstone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27547, 134217748, 27547, 9437232, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27547, 1, 'Bind Stone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27547, 8, 100671884) /* ICON_DID */
     , (27547, 1, 33558700) /* SETUP_DID */
     , (27547, 3, 536870932) /* SOUND_TABLE_DID */
     , (27547, 2, 150995296) /* MOTION_TABLE_DID */
     , (27547, 6, 67113296) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27547, 1, 268435456) /* ITEM_TYPE_INT */
     , (27547, 95, 1) /* RADARBLIP_COLOR_INT */
     , (27547, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27547, 16, 32) /* ITEM_USEABLE_INT */
     , (27547, 93, 1040) /* PHYSICS_STATE_INT */
     , (27547, 9007, 65) /* AllegianceBindstone_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27547, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27547, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27547, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27547, 19, True) /* ATTACKABLE_BOOL */
     , (27547, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27547, 67115144, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27547, 14, 'Allegiance monarchs can use this item to set the town recall point for their allegiances.') /* USE_STRING */;

