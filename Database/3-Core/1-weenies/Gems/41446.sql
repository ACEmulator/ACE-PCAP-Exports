/* Weenie - Gems - Pyreal Medal of Intellect (41446) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41446;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41446, 'ace41446-pyrealmedalofintellect');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41446, 67108882, 41446, 275280016, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41446, 1, 'Pyreal Medal of Intellect') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41446, 8, 100690734) /* ICON_DID */
     , (41446, 1, 33554802) /* SETUP_DID */
     , (41446, 3, 536870932) /* SOUND_TABLE_DID */
     , (41446, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41446, 28, 5126) /* SPELL_DID - AnswerOfLoyaltyMana4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41446, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41446, 1, 2048) /* ITEM_TYPE_INT */
     , (41446, 5, 50) /* ENCUMB_VAL_INT */
     , (41446, 280, 8) /* SHARED_COOLDOWN_INT */
     , (41446, 18, 8) /* UI_EFFECTS_INT */
     , (41446, 151, 11) /* HOOK_TYPE_INT */
     , (41446, 11, 1) /* MAX_STACK_SIZE_INT */
     , (41446, 12, 1) /* STACK_SIZE_INT */
     , (41446, 94, 16) /* TARGET_TYPE_INT */
     , (41446, 16, 8) /* ITEM_USEABLE_INT */
     , (41446, 93, 1044) /* PHYSICS_STATE_INT */
     , (41446, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41446, 167, 30) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41446, 13, True) /* ETHEREAL_BOOL */
     , (41446, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41446, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41446, 19, True) /* ATTACKABLE_BOOL */
     , (41446, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41446, 5, 50) /* ENCUMB_VAL_INT */
     , (41446, 11, 1) /* MAX_STACK_SIZE_INT */
     , (41446, 12, 1) /* STACK_SIZE_INT */;

