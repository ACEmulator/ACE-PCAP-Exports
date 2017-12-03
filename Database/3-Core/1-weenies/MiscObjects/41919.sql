/* Weenie - MiscObjects - Weapon Upgrade Kit Containment Gem (41919) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41919;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41919, 'ace41919-weaponupgradekitcontainmentgem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41919, 18, 41919, 2650136, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41919, 1, 'Weapon Upgrade Kit Containment Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41919, 8, 100673039) /* ICON_DID */
     , (41919, 1, 33556769) /* SETUP_DID */
     , (41919, 3, 536870932) /* SOUND_TABLE_DID */
     , (41919, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41919, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41919, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41919, 1, 128) /* ITEM_TYPE_INT */
     , (41919, 5, 10) /* ENCUMB_VAL_INT */
     , (41919, 11, 1) /* MAX_STACK_SIZE_INT */
     , (41919, 12, 1) /* STACK_SIZE_INT */
     , (41919, 94, 16) /* TARGET_TYPE_INT */
     , (41919, 16, 8) /* ITEM_USEABLE_INT */
     , (41919, 19, 10) /* VALUE_INT */
     , (41919, 93, 1044) /* PHYSICS_STATE_INT */
     , (41919, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41919, 13, True) /* ETHEREAL_BOOL */
     , (41919, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41919, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41919, 19, True) /* ATTACKABLE_BOOL */
     , (41919, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41919, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41919, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41919, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41919, 16, 'A magical gem containing a weapon upgrade kit.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41919, 33, 0) /* BONDED_INT */
     , (41919, 114, 0) /* ATTUNED_INT */
     , (41919, 19, 10) /* VALUE_INT */
     , (41919, 5, 10) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41919, 99, 0) /* IVORYABLE_BOOL */
     , (41919, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41919, 5, 10) /* ENCUMB_VAL_INT */
     , (41919, 11, 1) /* MAX_STACK_SIZE_INT */
     , (41919, 12, 1) /* STACK_SIZE_INT */
     , (41919, 19, 10) /* VALUE_INT */;

