/* Weenie - Books - Olthoi Tunnels Rumor (25700) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25700;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25700, 'rumorolthoitunnels');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25700, 272, 25700, 2113560, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25700, 1, 'Olthoi Tunnels Rumor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25700, 8, 100668176) /* ICON_DID */
     , (25700, 1, 33559084) /* SETUP_DID */
     , (25700, 3, 536870932) /* SOUND_TABLE_DID */
     , (25700, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25700, 6, 67112626) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25700, 1, 8192) /* ITEM_TYPE_INT */
     , (25700, 5, 25) /* ENCUMB_VAL_INT */
     , (25700, 16, 8) /* ITEM_USEABLE_INT */
     , (25700, 19, 3) /* VALUE_INT */
     , (25700, 93, 1044) /* PHYSICS_STATE_INT */
     , (25700, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25700, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25700, 13, True) /* ETHEREAL_BOOL */
     , (25700, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25700, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25700, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25700, 67113862, 0, 0);

