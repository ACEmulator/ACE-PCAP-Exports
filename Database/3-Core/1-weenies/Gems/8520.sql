/* Weenie - Gems - Broken Silver Key (8520) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8520;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8520, 'catacombkeya');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8520, 18, 8520, 2650128, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8520, 1, 'Broken Silver Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8520, 8, 100670630) /* ICON_DID */
     , (8520, 1, 33554784) /* SETUP_DID */
     , (8520, 3, 536870932) /* SOUND_TABLE_DID */
     , (8520, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8520, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8520, 1, 2048) /* ITEM_TYPE_INT */
     , (8520, 5, 50) /* ENCUMB_VAL_INT */
     , (8520, 11, 1) /* MAX_STACK_SIZE_INT */
     , (8520, 12, 1) /* STACK_SIZE_INT */
     , (8520, 94, 2048) /* TARGET_TYPE_INT */
     , (8520, 16, 524296) /* ITEM_USEABLE_INT */
     , (8520, 93, 1044) /* PHYSICS_STATE_INT */
     , (8520, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8520, 13, True) /* ETHEREAL_BOOL */
     , (8520, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8520, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8520, 19, True) /* ATTACKABLE_BOOL */
     , (8520, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8520, 16, 'A broken silver key. Underneath the tarnish of years, you can see beautiful engravings which call to mind the trees of Ithaenc island.') /* LONG_DESC_STRING */
     , (8520, 14, 'This key looks like it was deliberately broken by inhuman strength. You should find the other pieces.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8520, 19, 0) /* VALUE_INT */
     , (8520, 5, 50) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8520, 5, 50) /* ENCUMB_VAL_INT */
     , (8520, 11, 1) /* MAX_STACK_SIZE_INT */
     , (8520, 12, 1) /* STACK_SIZE_INT */;

