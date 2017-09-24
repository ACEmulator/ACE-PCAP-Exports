/* Weenie - MiscObjects - Burun Idol (27525) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27525;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27525, 'burunfetishhookablelo');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27525, 18, 27525, 270549016, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27525, 1, 'Burun Idol') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27525, 8, 100676430) /* ICON_DID */
     , (27525, 1, 33558699) /* SETUP_DID */
     , (27525, 3, 536870932) /* SOUND_TABLE_DID */
     , (27525, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27525, 6, 67113068) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27525, 1, 128) /* ITEM_TYPE_INT */
     , (27525, 5, 100) /* ENCUMB_VAL_INT */
     , (27525, 151, 2) /* HOOK_TYPE_INT */
     , (27525, 16, 1) /* ITEM_USEABLE_INT */
     , (27525, 19, 5) /* VALUE_INT */
     , (27525, 93, 1044) /* PHYSICS_STATE_INT */
     , (27525, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27525, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27525, 13, True) /* ETHEREAL_BOOL */
     , (27525, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27525, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27525, 19, True) /* ATTACKABLE_BOOL */
     , (27525, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27525, 67113069, 0, 0);

