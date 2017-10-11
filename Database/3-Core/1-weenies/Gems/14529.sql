/* Weenie - Gems - Prismatic Plume (14529) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14529;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14529, 'plumeprismatic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14529, 18, 14529, 271085584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14529, 1, 'Prismatic Plume') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14529, 8, 100672518) /* ICON_DID */
     , (14529, 1, 33557508) /* SETUP_DID */
     , (14529, 3, 536870932) /* SOUND_TABLE_DID */
     , (14529, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14529, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14529, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14529, 1, 2048) /* ITEM_TYPE_INT */
     , (14529, 5, 40) /* ENCUMB_VAL_INT */
     , (14529, 151, 2) /* HOOK_TYPE_INT */
     , (14529, 11, 1) /* MAX_STACK_SIZE_INT */
     , (14529, 12, 1) /* STACK_SIZE_INT */
     , (14529, 94, 2) /* TARGET_TYPE_INT */
     , (14529, 16, 524296) /* ITEM_USEABLE_INT */
     , (14529, 93, 1044) /* PHYSICS_STATE_INT */
     , (14529, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14529, 13, True) /* ETHEREAL_BOOL */
     , (14529, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14529, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14529, 19, True) /* ATTACKABLE_BOOL */
     , (14529, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (14529, 67113786, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (14529, 0, 16787608);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14529, 16, 'A rainbow plume meant to be placed on a helm.') /* LONG_DESC_STRING */
     , (14529, 14, 'Combine this with the Niffis Helm.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14529, 19, 0) /* VALUE_INT */
     , (14529, 5, 40) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14529, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14529, 5, 40) /* ENCUMB_VAL_INT */
     , (14529, 11, 1) /* MAX_STACK_SIZE_INT */
     , (14529, 12, 1) /* STACK_SIZE_INT */;

