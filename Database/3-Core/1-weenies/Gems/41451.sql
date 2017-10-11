/* Weenie - Gems - Pyreal Medal of Vigor (41451) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41451;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41451, 'ace41451-pyrealmedalofvigor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41451, 67108882, 41451, 275280016, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41451, 1, 'Pyreal Medal of Vigor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41451, 8, 100690734) /* ICON_DID */
     , (41451, 1, 33554802) /* SETUP_DID */
     , (41451, 3, 536870932) /* SOUND_TABLE_DID */
     , (41451, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41451, 28, 5131) /* SPELL_DID - AnswerOfLoyaltyStam4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41451, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41451, 1, 2048) /* ITEM_TYPE_INT */
     , (41451, 5, 50) /* ENCUMB_VAL_INT */
     , (41451, 280, 7) /* SHARED_COOLDOWN_INT */
     , (41451, 18, 16) /* UI_EFFECTS_INT */
     , (41451, 151, 11) /* HOOK_TYPE_INT */
     , (41451, 11, 1) /* MAX_STACK_SIZE_INT */
     , (41451, 12, 1) /* STACK_SIZE_INT */
     , (41451, 94, 16) /* TARGET_TYPE_INT */
     , (41451, 16, 8) /* ITEM_USEABLE_INT */
     , (41451, 93, 1044) /* PHYSICS_STATE_INT */
     , (41451, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41451, 167, 30) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41451, 13, True) /* ETHEREAL_BOOL */
     , (41451, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41451, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41451, 19, True) /* ATTACKABLE_BOOL */
     , (41451, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41451, 5, 50) /* ENCUMB_VAL_INT */
     , (41451, 11, 1) /* MAX_STACK_SIZE_INT */
     , (41451, 12, 1) /* STACK_SIZE_INT */;

