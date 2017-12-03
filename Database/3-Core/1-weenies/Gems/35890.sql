/* Weenie - Gems - Paradox-touched Olthoi Weapon Token (35890) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35890;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35890, 'ace35890-paradoxtouchedolthoiweapontoken');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35890, 18, 35890, 2125840, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35890, 1, 'Paradox-touched Olthoi Weapon Token') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35890, 8, 100674709) /* ICON_DID */
     , (35890, 1, 33557280) /* SETUP_DID */
     , (35890, 3, 536870932) /* SOUND_TABLE_DID */
     , (35890, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35890, 53, 101) /* PLACEMENT_POSITION_INT */
     , (35890, 1, 2048) /* ITEM_TYPE_INT */
     , (35890, 5, 10) /* ENCUMB_VAL_INT */
     , (35890, 11, 1) /* MAX_STACK_SIZE_INT */
     , (35890, 12, 1) /* STACK_SIZE_INT */
     , (35890, 16, 1) /* ITEM_USEABLE_INT */
     , (35890, 93, 1044) /* PHYSICS_STATE_INT */
     , (35890, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35890, 13, True) /* ETHEREAL_BOOL */
     , (35890, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35890, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35890, 19, True) /* ATTACKABLE_BOOL */
     , (35890, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35890, 0, 83893723, 83893850)
     , (35890, 0, 83890929, 83890926);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35890, 0, 16787203);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35890, 16, 'A token given by Ethan Wintermaine for aiding in the defeat of the Paradox-touched Olthoi Queen.') /* LONG_DESC_STRING */
     , (35890, 14, 'Give this token to one of the Olthoi Weapon Crafters for a weapon of their design.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35890, 33, 1) /* BONDED_INT */
     , (35890, 114, 1) /* ATTUNED_INT */
     , (35890, 19, 0) /* VALUE_INT */
     , (35890, 5, 10) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35890, 99, 0) /* IVORYABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35890, 5, 10) /* ENCUMB_VAL_INT */
     , (35890, 11, 1) /* MAX_STACK_SIZE_INT */
     , (35890, 12, 1) /* STACK_SIZE_INT */;

