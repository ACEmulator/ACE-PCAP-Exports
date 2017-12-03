/* Weenie - Food - Candy Corn (32207) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32207;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32207, 'ace32207-candycorn');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32207, 16, 32207, 6828184, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32207, 1, 'Candy Corn') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32207, 8, 100688413) /* ICON_DID */
     , (32207, 1, 33554817) /* SETUP_DID */
     , (32207, 3, 536870932) /* SOUND_TABLE_DID */
     , (32207, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (32207, 28, 3860) /* SPELL_DID - SweetSpeed_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32207, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32207, 1, 32) /* ITEM_TYPE_INT */
     , (32207, 5, 7) /* ENCUMB_VAL_INT */
     , (32207, 18, 1) /* UI_EFFECTS_INT */
     , (32207, 11, 10) /* MAX_STACK_SIZE_INT */
     , (32207, 12, 7) /* STACK_SIZE_INT */
     , (32207, 94, 16) /* TARGET_TYPE_INT */
     , (32207, 16, 8) /* ITEM_USEABLE_INT */
     , (32207, 19, 70) /* VALUE_INT */
     , (32207, 93, 1044) /* PHYSICS_STATE_INT */
     , (32207, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32207, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32207, 13, True) /* ETHEREAL_BOOL */
     , (32207, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32207, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32207, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32207, 16, 'A festival treat. Candy Corn is fabled to be the tears of a Great Pumpkin.') /* LONG_DESC_STRING */
     , (32207, 14, 'Use this item to eat it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32207, 19, 90) /* VALUE_INT */
     , (32207, 5, 9) /* ENCUMB_VAL_INT */
     , (32207, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (32207, 108, 50) /* ITEM_MAX_MANA_INT */
     , (32207, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (32207, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32207, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (32207, 3860) /* SweetSpeed_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32207, 5, 1) /* ENCUMB_VAL_INT */
     , (32207, 11, 10) /* MAX_STACK_SIZE_INT */
     , (32207, 12, 1) /* STACK_SIZE_INT */
     , (32207, 19, 10) /* VALUE_INT */;

