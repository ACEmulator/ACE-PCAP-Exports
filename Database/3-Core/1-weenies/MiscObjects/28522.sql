/* Weenie - MiscObjects - Refined Ore (28522) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28522;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28522, 'orekrank');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28522, 18, 28522, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28522, 1, 'Refined Ore') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28522, 8, 100676966) /* ICON_DID */
     , (28522, 1, 33554817) /* SETUP_DID */
     , (28522, 3, 536870932) /* SOUND_TABLE_DID */
     , (28522, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28522, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28522, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28522, 1, 128) /* ITEM_TYPE_INT */
     , (28522, 5, 75) /* ENCUMB_VAL_INT */
     , (28522, 16, 1) /* ITEM_USEABLE_INT */
     , (28522, 93, 1044) /* PHYSICS_STATE_INT */
     , (28522, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28522, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28522, 13, True) /* ETHEREAL_BOOL */
     , (28522, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28522, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28522, 19, True) /* ATTACKABLE_BOOL */
     , (28522, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28522, 67111918, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28522, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28522, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28522, 16, 'This sack is not overly heavy but you sense that the material within is worth a great deal to the recipient. Captain K''rank has charged you with delivering this to Feruza ibn Salaq at the Beach Fort west of Stonehold.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28522, 33, 1) /* BONDED_INT */
     , (28522, 114, 1) /* ATTUNED_INT */
     , (28522, 19, 0) /* VALUE_INT */
     , (28522, 5, 75) /* ENCUMB_VAL_INT */;

