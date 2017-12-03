/* Weenie - Food - Life Infused Nightbloom (52982) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52982;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52982, 'ace52982-lifeinfusednightbloom');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52982, 16, 52982, 2650265, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52982, 1, 'Life Infused Nightbloom') /* NAME_STRING */
     , (52982, 20, 'Life Infused Nightblooms') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52982, 8, 100689548) /* ICON_DID */
     , (52982, 1, 33560322) /* SETUP_DID */
     , (52982, 3, 536870932) /* SOUND_TABLE_DID */
     , (52982, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52982, 1, 32) /* ITEM_TYPE_INT */
     , (52982, 5, 3) /* ENCUMB_VAL_INT */
     , (52982, 18, 4) /* UI_EFFECTS_INT */
     , (52982, 11, 100) /* MAX_STACK_SIZE_INT */
     , (52982, 12, 3) /* STACK_SIZE_INT */
     , (52982, 94, 4194336) /* TARGET_TYPE_INT */
     , (52982, 16, 524296) /* ITEM_USEABLE_INT */
     , (52982, 19, 3) /* VALUE_INT */
     , (52982, 93, 1044) /* PHYSICS_STATE_INT */
     , (52982, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52982, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52982, 13, True) /* ETHEREAL_BOOL */
     , (52982, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52982, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52982, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52982, 5, 1) /* ENCUMB_VAL_INT */
     , (52982, 11, 100) /* MAX_STACK_SIZE_INT */
     , (52982, 12, 1) /* STACK_SIZE_INT */
     , (52982, 19, 1) /* VALUE_INT */;

