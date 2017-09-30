/* Weenie - MiscObjects - Pyreal Bar (36676) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36676;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36676, 'ace36676-pyrealbar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36676, 18, 36676, 2097176, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36676, 1, 'Pyreal Bar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36676, 8, 100670488) /* ICON_DID */
     , (36676, 1, 33555677) /* SETUP_DID */
     , (36676, 3, 536870932) /* SOUND_TABLE_DID */
     , (36676, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36676, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36676, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36676, 1, 128) /* ITEM_TYPE_INT */
     , (36676, 5, 100) /* ENCUMB_VAL_INT */
     , (36676, 16, 1) /* ITEM_USEABLE_INT */
     , (36676, 19, 100) /* VALUE_INT */
     , (36676, 93, 1044) /* PHYSICS_STATE_INT */
     , (36676, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36676, 13, True) /* ETHEREAL_BOOL */
     , (36676, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36676, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36676, 19, True) /* ATTACKABLE_BOOL */
     , (36676, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36676, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36676, 0, 83889680, 83889680);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36676, 0, 16782860);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36676, 16, 'A bar of the purest pyreal.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36676, 33, 1) /* BONDED_INT */
     , (36676, 114, 1) /* ATTUNED_INT */
     , (36676, 19, 100) /* VALUE_INT */
     , (36676, 5, 100) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36676, 69, 1) /* IS_SELLABLE_BOOL */;

