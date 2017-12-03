/* Weenie - Gems - Skull of One Thousand Torments (40340) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40340;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40340, 'ace40340-skullofonethousandtorments');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40340, 67108882, 40340, 553104, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40340, 1, 'Skull of One Thousand Torments') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40340, 8, 100677491) /* ICON_DID */
     , (40340, 1, 33554809) /* SETUP_DID */
     , (40340, 3, 536870932) /* SOUND_TABLE_DID */
     , (40340, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40340, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40340, 1, 2048) /* ITEM_TYPE_INT */
     , (40340, 280, 51) /* SHARED_COOLDOWN_INT */
     , (40340, 18, 2) /* UI_EFFECTS_INT */
     , (40340, 11, 1) /* MAX_STACK_SIZE_INT */
     , (40340, 12, 1) /* STACK_SIZE_INT */
     , (40340, 94, 16) /* TARGET_TYPE_INT */
     , (40340, 16, 8) /* ITEM_USEABLE_INT */
     , (40340, 93, 1044) /* PHYSICS_STATE_INT */
     , (40340, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40340, 167, 10) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40340, 13, True) /* ETHEREAL_BOOL */
     , (40340, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40340, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40340, 19, True) /* ATTACKABLE_BOOL */
     , (40340, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40340, 16, 'This darkened skull feels cold to the touch. Use it to destroy invisible ghosts under Mhoire Castle.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40340, 33, 1) /* BONDED_INT */
     , (40340, 114, 1) /* ATTUNED_INT */
     , (40340, 19, 0) /* VALUE_INT */
     , (40340, 5, 0) /* ENCUMB_VAL_INT */
     , (40340, 280, 51) /* SHARED_COOLDOWN_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40340, 167, 10) /* COOLDOWN_DURATION_FLOAT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40340, 11, 1) /* MAX_STACK_SIZE_INT */
     , (40340, 12, 1) /* STACK_SIZE_INT */;

