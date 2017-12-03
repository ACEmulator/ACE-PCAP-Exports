/* Weenie - MiscObjects - Weapon Upgrade Kit Containment Gem (41917) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41917;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41917, 'ace41917-weaponupgradekitcontainmentgem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41917, 18, 41917, 2650136, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41917, 1, 'Weapon Upgrade Kit Containment Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41917, 8, 100673039) /* ICON_DID */
     , (41917, 1, 33556769) /* SETUP_DID */
     , (41917, 3, 536870932) /* SOUND_TABLE_DID */
     , (41917, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41917, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41917, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41917, 1, 128) /* ITEM_TYPE_INT */
     , (41917, 5, 10) /* ENCUMB_VAL_INT */
     , (41917, 11, 1) /* MAX_STACK_SIZE_INT */
     , (41917, 12, 1) /* STACK_SIZE_INT */
     , (41917, 94, 16) /* TARGET_TYPE_INT */
     , (41917, 16, 8) /* ITEM_USEABLE_INT */
     , (41917, 19, 5) /* VALUE_INT */
     , (41917, 93, 1044) /* PHYSICS_STATE_INT */
     , (41917, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41917, 13, True) /* ETHEREAL_BOOL */
     , (41917, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41917, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41917, 19, True) /* ATTACKABLE_BOOL */
     , (41917, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41917, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41917, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41917, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41917, 16, 'A magical gem containing a weapon upgrade kit.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41917, 33, 0) /* BONDED_INT */
     , (41917, 114, 0) /* ATTUNED_INT */
     , (41917, 19, 5) /* VALUE_INT */
     , (41917, 5, 10) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41917, 99, 0) /* IVORYABLE_BOOL */
     , (41917, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41917, 5, 10) /* ENCUMB_VAL_INT */
     , (41917, 11, 1) /* MAX_STACK_SIZE_INT */
     , (41917, 12, 1) /* STACK_SIZE_INT */
     , (41917, 19, 5) /* VALUE_INT */;

