/* Weenie - MiscObjects - Small Ursuin Hide (8674) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8674;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8674, 'ursuinhidesmall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8674, 18, 8674, 270549008, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8674, 1, 'Small Ursuin Hide') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8674, 8, 100671286) /* ICON_DID */
     , (8674, 1, 33554817) /* SETUP_DID */
     , (8674, 3, 536870932) /* SOUND_TABLE_DID */
     , (8674, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8674, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8674, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8674, 1, 128) /* ITEM_TYPE_INT */
     , (8674, 5, 100) /* ENCUMB_VAL_INT */
     , (8674, 151, 1) /* HOOK_TYPE_INT */
     , (8674, 16, 1) /* ITEM_USEABLE_INT */
     , (8674, 93, 1044) /* PHYSICS_STATE_INT */
     , (8674, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8674, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8674, 13, True) /* ETHEREAL_BOOL */
     , (8674, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8674, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8674, 19, True) /* ATTACKABLE_BOOL */
     , (8674, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8674, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8674, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8674, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8674, 16, 'A Small Ursuin hide.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8674, 19, 0) /* VALUE_INT */
     , (8674, 5, 100) /* ENCUMB_VAL_INT */;

