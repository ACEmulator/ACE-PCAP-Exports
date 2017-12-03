/* Weenie - Food - Coral Fragment (27257) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27257;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27257, 'gemcoralfragment');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27257, 16, 27257, 6828184, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27257, 1, 'Coral Fragment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27257, 8, 100676393) /* ICON_DID */
     , (27257, 1, 33554817) /* SETUP_DID */
     , (27257, 3, 536870932) /* SOUND_TABLE_DID */
     , (27257, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27257, 28, 3206) /* SPELL_DID - GolemHunterManaHigh_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27257, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27257, 1, 32) /* ITEM_TYPE_INT */
     , (27257, 5, 75) /* ENCUMB_VAL_INT */
     , (27257, 18, 1) /* UI_EFFECTS_INT */
     , (27257, 11, 10) /* MAX_STACK_SIZE_INT */
     , (27257, 12, 1) /* STACK_SIZE_INT */
     , (27257, 94, 16) /* TARGET_TYPE_INT */
     , (27257, 16, 8) /* ITEM_USEABLE_INT */
     , (27257, 19, 1000) /* VALUE_INT */
     , (27257, 93, 1044) /* PHYSICS_STATE_INT */
     , (27257, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27257, 13, True) /* ETHEREAL_BOOL */
     , (27257, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27257, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27257, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27257, 16, 'A piece of magically imbued coral. It seems to shiver with a life of its own.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27257, 19, 1000) /* VALUE_INT */
     , (27257, 5, 75) /* ENCUMB_VAL_INT */
     , (27257, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (27257, 108, 50) /* ITEM_MAX_MANA_INT */
     , (27257, 109, 200) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27257, 3206) /* GolemHunterManaHigh_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27257, 5, 75) /* ENCUMB_VAL_INT */
     , (27257, 11, 10) /* MAX_STACK_SIZE_INT */
     , (27257, 12, 1) /* STACK_SIZE_INT */
     , (27257, 19, 1000) /* VALUE_INT */;

