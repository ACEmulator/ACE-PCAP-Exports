/* Weenie - Gems - Adjanite Mana Stone (27773) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27773;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27773, 'manastoneadjanite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27773, 16, 27773, 6844568, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27773, 1, 'Adjanite Mana Stone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27773, 8, 100676624) /* ICON_DID */
     , (27773, 1, 33555639) /* SETUP_DID */
     , (27773, 3, 536870932) /* SOUND_TABLE_DID */
     , (27773, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27773, 28, 3249) /* SPELL_DID - ManaRenewalAdja_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27773, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27773, 1, 2048) /* ITEM_TYPE_INT */
     , (27773, 5, 125) /* ENCUMB_VAL_INT */
     , (27773, 18, 1) /* UI_EFFECTS_INT */
     , (27773, 11, 10) /* MAX_STACK_SIZE_INT */
     , (27773, 12, 5) /* STACK_SIZE_INT */
     , (27773, 94, 16) /* TARGET_TYPE_INT */
     , (27773, 16, 8) /* ITEM_USEABLE_INT */
     , (27773, 19, 50000) /* VALUE_INT */
     , (27773, 93, 1044) /* PHYSICS_STATE_INT */
     , (27773, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27773, 13, True) /* ETHEREAL_BOOL */
     , (27773, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27773, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27773, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27773, 16, 'A large blue Mana Stone. While it looks similar to every day mana stones, you can tell it is different just by looking at it.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27773, 19, 50000) /* VALUE_INT */
     , (27773, 5, 125) /* ENCUMB_VAL_INT */
     , (27773, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (27773, 108, 50) /* ITEM_MAX_MANA_INT */
     , (27773, 109, 150) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27773, 3249) /* ManaRenewalAdja_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27773, 5, 25) /* ENCUMB_VAL_INT */
     , (27773, 11, 10) /* MAX_STACK_SIZE_INT */
     , (27773, 12, 1) /* STACK_SIZE_INT */
     , (27773, 19, 10000) /* VALUE_INT */;

