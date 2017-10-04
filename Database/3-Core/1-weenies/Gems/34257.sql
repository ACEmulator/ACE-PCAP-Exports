/* Weenie - Gems - Asheron's Lesser Benediction (34257) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34257;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34257, 'ace34257-asheronslesserbenediction');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34257, 67108882, 34257, 273182864, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34257, 1, 'Asheron''s Lesser Benediction') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34257, 8, 100683150) /* ICON_DID */
     , (34257, 1, 33554809) /* SETUP_DID */
     , (34257, 3, 536870932) /* SOUND_TABLE_DID */
     , (34257, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (34257, 28, 4024) /* SPELL_DID - AsheronsLesserBenediction_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34257, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34257, 1, 2048) /* ITEM_TYPE_INT */
     , (34257, 280, 2) /* SHARED_COOLDOWN_INT */
     , (34257, 18, 2) /* UI_EFFECTS_INT */
     , (34257, 151, 11) /* HOOK_TYPE_INT */
     , (34257, 11, 1) /* MAX_STACK_SIZE_INT */
     , (34257, 12, 1) /* STACK_SIZE_INT */
     , (34257, 94, 16) /* TARGET_TYPE_INT */
     , (34257, 16, 8) /* ITEM_USEABLE_INT */
     , (34257, 93, 1044) /* PHYSICS_STATE_INT */
     , (34257, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34257, 167, 30) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34257, 13, True) /* ETHEREAL_BOOL */
     , (34257, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34257, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34257, 19, True) /* ATTACKABLE_BOOL */
     , (34257, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34257, 16, 'This gem is eternal. You can use it as often as you like.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34257, 33, 1) /* BONDED_INT */
     , (34257, 114, 1) /* ATTUNED_INT */
     , (34257, 19, 0) /* VALUE_INT */
     , (34257, 5, 0) /* ENCUMB_VAL_INT */
     , (34257, 280, 2) /* SHARED_COOLDOWN_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34257, 167, 30) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34257, 63, 1) /* UNLIMITED_USE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (34257, 4024) /* AsheronsLesserBenediction_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34257, 11, 1) /* MAX_STACK_SIZE_INT */
     , (34257, 12, 1) /* STACK_SIZE_INT */;

