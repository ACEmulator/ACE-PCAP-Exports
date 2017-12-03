/* Weenie - MiscObjects - Yellow Monster Seed (31686) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31686;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31686, 'ace31686-yellowmonsterseed');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31686, 16, 31686, 270544920, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31686, 1, 'Yellow Monster Seed') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31686, 8, 100687929) /* ICON_DID */
     , (31686, 1, 33559608) /* SETUP_DID */
     , (31686, 3, 536870932) /* SOUND_TABLE_DID */
     , (31686, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31686, 6, 67116668) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31686, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31686, 1, 128) /* ITEM_TYPE_INT */
     , (31686, 5, 5) /* ENCUMB_VAL_INT */
     , (31686, 151, 9) /* HOOK_TYPE_INT */
     , (31686, 11, 5) /* MAX_STACK_SIZE_INT */
     , (31686, 12, 1) /* STACK_SIZE_INT */
     , (31686, 16, 1) /* ITEM_USEABLE_INT */
     , (31686, 19, 100) /* VALUE_INT */
     , (31686, 93, 1044) /* PHYSICS_STATE_INT */
     , (31686, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31686, 13, True) /* ETHEREAL_BOOL */
     , (31686, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31686, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31686, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31686, 67116677, 0, 0);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31686, 5, 5) /* ENCUMB_VAL_INT */
     , (31686, 11, 5) /* MAX_STACK_SIZE_INT */
     , (31686, 12, 1) /* STACK_SIZE_INT */
     , (31686, 19, 100) /* VALUE_INT */;

