/* Weenie - MiscObjects - Gromnus Eye (52876) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52876;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52876, 'ace52876-gromnuseye');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52876, 18, 52876, 2113680, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52876, 1, 'Gromnus Eye') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52876, 8, 100676743) /* ICON_DID */
     , (52876, 1, 33554817) /* SETUP_DID */
     , (52876, 3, 536870932) /* SOUND_TABLE_DID */
     , (52876, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (52876, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52876, 65, 101) /* PLACEMENT_INT */
     , (52876, 1, 128) /* ITEM_TYPE_INT */
     , (52876, 5, 150) /* ENCUMB_VAL_INT */
     , (52876, 18, 128) /* UI_EFFECTS_INT */
     , (52876, 16, 1) /* ITEM_USEABLE_INT */
     , (52876, 93, 1044) /* PHYSICS_STATE_INT */
     , (52876, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52876, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52876, 13, True) /* ETHEREAL_BOOL */
     , (52876, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52876, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52876, 19, True) /* ATTACKABLE_BOOL */
     , (52876, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52876, 67111918, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (52876, 0, 83890064, 83889696);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (52876, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52876, 16, 'A Gromnus Eye plucked from the skull of the Gromnus Champion. Give this item to the Master of the Gauntlet for a reward.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52876, 33, 1) /* BONDED_INT */
     , (52876, 114, 1) /* ATTUNED_INT */
     , (52876, 19, 0) /* VALUE_INT */
     , (52876, 5, 150) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52876, 69, 0) /* IS_SELLABLE_BOOL */;

