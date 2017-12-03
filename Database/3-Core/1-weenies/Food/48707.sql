/* Weenie - Food - Mug of Warm Cider (48707) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48707;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48707, 'ace48707-mugofwarmcider');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48707, 16, 48707, 6844569, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48707, 1, 'Mug of Warm Cider') /* NAME_STRING */
     , (48707, 20, 'Mugs of Warm Cider') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48707, 8, 100667432) /* ICON_DID */
     , (48707, 1, 33554667) /* SETUP_DID */
     , (48707, 3, 536870932) /* SOUND_TABLE_DID */
     , (48707, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (48707, 28, 6038) /* SPELL_DID - CiderStamina_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48707, 53, 101) /* PLACEMENT_POSITION_INT */
     , (48707, 1, 32) /* ITEM_TYPE_INT */
     , (48707, 5, 150) /* ENCUMB_VAL_INT */
     , (48707, 18, 1) /* UI_EFFECTS_INT */
     , (48707, 11, 50) /* MAX_STACK_SIZE_INT */
     , (48707, 12, 3) /* STACK_SIZE_INT */
     , (48707, 94, 16) /* TARGET_TYPE_INT */
     , (48707, 16, 8) /* ITEM_USEABLE_INT */
     , (48707, 19, 30) /* VALUE_INT */
     , (48707, 93, 1044) /* PHYSICS_STATE_INT */
     , (48707, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48707, 13, True) /* ETHEREAL_BOOL */
     , (48707, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48707, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48707, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48707, 16, 'A mug of warm cider brewed by David in Frost Haven. It smells absolutely delicious!') /* LONG_DESC_STRING */
     , (48707, 14, 'Use this item to drink it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48707, 19, 30) /* VALUE_INT */
     , (48707, 5, 150) /* ENCUMB_VAL_INT */
     , (48707, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (48707, 108, 100) /* ITEM_MAX_MANA_INT */
     , (48707, 109, 0) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (48707, 6038) /* CiderStamina_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48707, 5, 50) /* ENCUMB_VAL_INT */
     , (48707, 11, 50) /* MAX_STACK_SIZE_INT */
     , (48707, 12, 1) /* STACK_SIZE_INT */
     , (48707, 19, 10) /* VALUE_INT */;

