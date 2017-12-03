/* Weenie - MiscObjects - Bloodthirsty Monouga Idol (24843) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24843;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24843, 'monougabloodthirstyidol');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24843, 18, 24843, 2125848, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24843, 1, 'Bloodthirsty Monouga Idol') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24843, 8, 100674495) /* ICON_DID */
     , (24843, 1, 33556903) /* SETUP_DID */
     , (24843, 3, 536870932) /* SOUND_TABLE_DID */
     , (24843, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24843, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24843, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24843, 1, 128) /* ITEM_TYPE_INT */
     , (24843, 5, 10) /* ENCUMB_VAL_INT */
     , (24843, 11, 1) /* MAX_STACK_SIZE_INT */
     , (24843, 12, 1) /* STACK_SIZE_INT */
     , (24843, 16, 1) /* ITEM_USEABLE_INT */
     , (24843, 19, 200) /* VALUE_INT */
     , (24843, 93, 1044) /* PHYSICS_STATE_INT */
     , (24843, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24843, 13, True) /* ETHEREAL_BOOL */
     , (24843, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24843, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24843, 19, True) /* ATTACKABLE_BOOL */
     , (24843, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24843, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24843, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24843, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24843, 19, 200) /* VALUE_INT */
     , (24843, 5, 10) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24843, 5, 10) /* ENCUMB_VAL_INT */
     , (24843, 11, 1) /* MAX_STACK_SIZE_INT */
     , (24843, 12, 1) /* STACK_SIZE_INT */
     , (24843, 19, 200) /* VALUE_INT */;

