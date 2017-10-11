/* Weenie - Food - Herbal Tea (5672) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5672;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5672, 'teaherbal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5672, 18, 5672, 6844568, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5672, 1, 'Herbal Tea') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5672, 8, 100667430) /* ICON_DID */
     , (5672, 1, 33554663) /* SETUP_DID */
     , (5672, 3, 536870932) /* SOUND_TABLE_DID */
     , (5672, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5672, 28, 54) /* SPELL_DID - RejuvenationSelf1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5672, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5672, 1, 32) /* ITEM_TYPE_INT */
     , (5672, 5, 50) /* ENCUMB_VAL_INT */
     , (5672, 18, 1) /* UI_EFFECTS_INT */
     , (5672, 11, 1) /* MAX_STACK_SIZE_INT */
     , (5672, 12, 1) /* STACK_SIZE_INT */
     , (5672, 94, 16) /* TARGET_TYPE_INT */
     , (5672, 16, 8) /* ITEM_USEABLE_INT */
     , (5672, 19, 100) /* VALUE_INT */
     , (5672, 93, 1044) /* PHYSICS_STATE_INT */
     , (5672, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5672, 13, True) /* ETHEREAL_BOOL */
     , (5672, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5672, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5672, 19, True) /* ATTACKABLE_BOOL */
     , (5672, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5672, 16, 'A strong tea made from mugwort and willow leaves, popular in the Aluvian highlands.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5672, 19, 100) /* VALUE_INT */
     , (5672, 5, 50) /* ENCUMB_VAL_INT */
     , (5672, 106, 50) /* ITEM_SPELLCRAFT_INT */
     , (5672, 108, 50) /* ITEM_MAX_MANA_INT */
     , (5672, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (5672, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (5672, 54) /* RejuvenationSelf1_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5672, 5, 50) /* ENCUMB_VAL_INT */
     , (5672, 11, 1) /* MAX_STACK_SIZE_INT */
     , (5672, 12, 1) /* STACK_SIZE_INT */
     , (5672, 19, 100) /* VALUE_INT */;

