/* Weenie - Gems - Major Prismatic Stone (20908) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20908;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20908, 'stoneprismaticmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20908, 18, 20908, 2650128, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20908, 1, 'Major Prismatic Stone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20908, 8, 100673211) /* ICON_DID */
     , (20908, 1, 33556407) /* SETUP_DID */
     , (20908, 3, 536870932) /* SOUND_TABLE_DID */
     , (20908, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20908, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20908, 1, 2048) /* ITEM_TYPE_INT */
     , (20908, 5, 5) /* ENCUMB_VAL_INT */
     , (20908, 11, 1) /* MAX_STACK_SIZE_INT */
     , (20908, 12, 1) /* STACK_SIZE_INT */
     , (20908, 94, 33027) /* TARGET_TYPE_INT */
     , (20908, 16, 524296) /* ITEM_USEABLE_INT */
     , (20908, 93, 1044) /* PHYSICS_STATE_INT */
     , (20908, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20908, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20908, 13, True) /* ETHEREAL_BOOL */
     , (20908, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20908, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20908, 19, True) /* ATTACKABLE_BOOL */
     , (20908, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (20908, 0, 83889688, 83892492);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (20908, 0, 16783974);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20908, 16, 'A shimmering stone that houses the power of all elements within. The stone shimmers at the edges. It looks as though it may be fitted into an Isparian Weapon.') /* LONG_DESC_STRING */
     , (20908, 14, 'This stone can modify the abilities of an Isparian Weapon. ') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20908, 33, 1) /* BONDED_INT */
     , (20908, 114, 1) /* ATTUNED_INT */
     , (20908, 19, 0) /* VALUE_INT */
     , (20908, 5, 5) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20908, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20908, 5, 5) /* ENCUMB_VAL_INT */
     , (20908, 11, 1) /* MAX_STACK_SIZE_INT */
     , (20908, 12, 1) /* STACK_SIZE_INT */;

