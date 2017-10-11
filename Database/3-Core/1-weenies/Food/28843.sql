/* Weenie - Food - Cave Penguin Cake (28843) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28843;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28843, 'cakeeggpenguincave');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28843, 16, 28843, 6303769, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28843, 1, 'Cave Penguin Cake') /* NAME_STRING */
     , (28843, 20, 'Slices of Cave Penguin Cake') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28843, 8, 100686397) /* ICON_DID */
     , (28843, 1, 33555193) /* SETUP_DID */
     , (28843, 3, 536870932) /* SOUND_TABLE_DID */
     , (28843, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28843, 28, 3569) /* SPELL_DID - ManaUp10Percent_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28843, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28843, 1, 32) /* ITEM_TYPE_INT */
     , (28843, 5, 20) /* ENCUMB_VAL_INT */
     , (28843, 11, 100) /* MAX_STACK_SIZE_INT */
     , (28843, 12, 1) /* STACK_SIZE_INT */
     , (28843, 16, 8) /* ITEM_USEABLE_INT */
     , (28843, 19, 1000) /* VALUE_INT */
     , (28843, 93, 1044) /* PHYSICS_STATE_INT */
     , (28843, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28843, 13, True) /* ETHEREAL_BOOL */
     , (28843, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28843, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28843, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28843, 16, 'This cake was prepared by Chef Martam using part of a Great Penguin Egg. A culinary masterpiece.') /* LONG_DESC_STRING */
     , (28843, 14, 'Use this item to eat it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28843, 19, 1000) /* VALUE_INT */
     , (28843, 5, 20) /* ENCUMB_VAL_INT */
     , (28843, 106, 121) /* ITEM_SPELLCRAFT_INT */
     , (28843, 108, 100) /* ITEM_MAX_MANA_INT */
     , (28843, 109, 0) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28843, 69, 1) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28843, 3569) /* ManaUp10Percent_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28843, 5, 20) /* ENCUMB_VAL_INT */
     , (28843, 11, 100) /* MAX_STACK_SIZE_INT */
     , (28843, 12, 1) /* STACK_SIZE_INT */
     , (28843, 19, 1000) /* VALUE_INT */;

