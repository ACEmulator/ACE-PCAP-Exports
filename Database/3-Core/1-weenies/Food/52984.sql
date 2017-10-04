/* Weenie - Food - Vigor Infused Nightbloom (52984) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52984;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52984, 'ace52984-vigorinfusednightbloom');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52984, 16, 52984, 2650265, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52984, 1, 'Vigor Infused Nightbloom') /* NAME_STRING */
     , (52984, 20, 'Vigor Infused Nightblooms') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52984, 8, 100689548) /* ICON_DID */
     , (52984, 1, 33560322) /* SETUP_DID */
     , (52984, 3, 536870932) /* SOUND_TABLE_DID */
     , (52984, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52984, 1, 32) /* ITEM_TYPE_INT */
     , (52984, 5, 5) /* ENCUMB_VAL_INT */
     , (52984, 18, 16) /* UI_EFFECTS_INT */
     , (52984, 11, 100) /* MAX_STACK_SIZE_INT */
     , (52984, 12, 5) /* STACK_SIZE_INT */
     , (52984, 94, 4194336) /* TARGET_TYPE_INT */
     , (52984, 16, 524296) /* ITEM_USEABLE_INT */
     , (52984, 19, 5) /* VALUE_INT */
     , (52984, 93, 1044) /* PHYSICS_STATE_INT */
     , (52984, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52984, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52984, 13, True) /* ETHEREAL_BOOL */
     , (52984, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52984, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52984, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52984, 5, 1) /* ENCUMB_VAL_INT */
     , (52984, 11, 100) /* MAX_STACK_SIZE_INT */
     , (52984, 12, 1) /* STACK_SIZE_INT */
     , (52984, 19, 1) /* VALUE_INT */;

