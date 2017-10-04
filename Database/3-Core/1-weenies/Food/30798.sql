/* Weenie - Food - Black Marrow Tea (30798) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30798;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30798, 'teablackmarrow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30798, 18, 30798, 6844440, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30798, 1, 'Black Marrow Tea') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30798, 8, 100677488) /* ICON_DID */
     , (30798, 1, 33554663) /* SETUP_DID */
     , (30798, 3, 536870932) /* SOUND_TABLE_DID */
     , (30798, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30798, 28, 3799) /* SPELL_DID - BlackMarrowBliss_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30798, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30798, 1, 32) /* ITEM_TYPE_INT */
     , (30798, 5, 15) /* ENCUMB_VAL_INT */
     , (30798, 11, 1) /* MAX_STACK_SIZE_INT */
     , (30798, 12, 1) /* STACK_SIZE_INT */
     , (30798, 94, 16) /* TARGET_TYPE_INT */
     , (30798, 16, 8) /* ITEM_USEABLE_INT */
     , (30798, 19, 100) /* VALUE_INT */
     , (30798, 93, 1044) /* PHYSICS_STATE_INT */
     , (30798, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30798, 13, True) /* ETHEREAL_BOOL */
     , (30798, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30798, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30798, 19, True) /* ATTACKABLE_BOOL */
     , (30798, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30798, 15, 'A thick, black tea made by Samuel of Eastham. The tea does not look like a very healthy drink.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30798, 19, 100) /* VALUE_INT */
     , (30798, 5, 15) /* ENCUMB_VAL_INT */
     , (30798, 106, 600) /* ITEM_SPELLCRAFT_INT */
     , (30798, 108, 50) /* ITEM_MAX_MANA_INT */
     , (30798, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (30798, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30798, 3799) /* BlackMarrowBliss_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30798, 5, 15) /* ENCUMB_VAL_INT */
     , (30798, 11, 1) /* MAX_STACK_SIZE_INT */
     , (30798, 12, 1) /* STACK_SIZE_INT */
     , (30798, 19, 100) /* VALUE_INT */;

