/* Weenie - Food - Burning Coal (27256) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27256;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27256, 'gemburningcoal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27256, 16, 27256, 6828184, NULL, NULL, 38913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27256, 1, 'Burning Coal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27256, 8, 100676392) /* ICON_DID */
     , (27256, 1, 33558517) /* SETUP_DID */
     , (27256, 3, 536870932) /* SOUND_TABLE_DID */
     , (27256, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27256, 28, 3204) /* SPELL_DID - GolemHunterHealthHigh_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27256, 1, 32) /* ITEM_TYPE_INT */
     , (27256, 5, 75) /* ENCUMB_VAL_INT */
     , (27256, 18, 1) /* UI_EFFECTS_INT */
     , (27256, 11, 10) /* MAX_STACK_SIZE_INT */
     , (27256, 12, 1) /* STACK_SIZE_INT */
     , (27256, 94, 16) /* TARGET_TYPE_INT */
     , (27256, 16, 8) /* ITEM_USEABLE_INT */
     , (27256, 19, 100) /* VALUE_INT */
     , (27256, 93, 1044) /* PHYSICS_STATE_INT */
     , (27256, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27256, 13, True) /* ETHEREAL_BOOL */
     , (27256, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27256, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27256, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27256, 16, 'A smoldering coal. The center of this rock seems to glow with intense heat, yet the surface is cool to the touch.') /* LONG_DESC_STRING */
     , (27256, 14, 'Use this item to stoke the fire within.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27256, 19, 100) /* VALUE_INT */
     , (27256, 5, 75) /* ENCUMB_VAL_INT */
     , (27256, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (27256, 108, 50) /* ITEM_MAX_MANA_INT */
     , (27256, 109, 200) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27256, 3204) /* GolemHunterHealthHigh_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27256, 5, 75) /* ENCUMB_VAL_INT */
     , (27256, 11, 10) /* MAX_STACK_SIZE_INT */
     , (27256, 12, 1) /* STACK_SIZE_INT */
     , (27256, 19, 100) /* VALUE_INT */;

