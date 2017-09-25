/* Weenie - MiscObjects - Carenzi Fangs (25897) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25897;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25897, 'carenzifangs');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25897, 18, 25897, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25897, 1, 'Carenzi Fangs') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25897, 8, 100675629) /* ICON_DID */
     , (25897, 1, 33554817) /* SETUP_DID */
     , (25897, 3, 536870932) /* SOUND_TABLE_DID */
     , (25897, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25897, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25897, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25897, 1, 128) /* ITEM_TYPE_INT */
     , (25897, 5, 125) /* ENCUMB_VAL_INT */
     , (25897, 16, 1) /* ITEM_USEABLE_INT */
     , (25897, 19, 8000) /* VALUE_INT */
     , (25897, 93, 1044) /* PHYSICS_STATE_INT */
     , (25897, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25897, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25897, 13, True) /* ETHEREAL_BOOL */
     , (25897, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25897, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25897, 19, True) /* ATTACKABLE_BOOL */
     , (25897, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25897, 67111918, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25897, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25897, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25897, 16, 'The fangs of a corrupted Carenzi.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25897, 19, 8000) /* VALUE_INT */
     , (25897, 5, 125) /* ENCUMB_VAL_INT */;

