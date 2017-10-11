/* Weenie - Gems - Asheron's Benediction (31001) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31001;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31001, 'gemactdpurchaserewardhealth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31001, 67108882, 31001, 273182864, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31001, 1, 'Asheron''s Benediction') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31001, 8, 100683150) /* ICON_DID */
     , (31001, 1, 33554809) /* SETUP_DID */
     , (31001, 3, 536870932) /* SOUND_TABLE_DID */
     , (31001, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31001, 28, 3810) /* SPELL_DID - AsheronsBenediction_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31001, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31001, 1, 2048) /* ITEM_TYPE_INT */
     , (31001, 280, 2) /* SHARED_COOLDOWN_INT */
     , (31001, 18, 1) /* UI_EFFECTS_INT */
     , (31001, 151, 11) /* HOOK_TYPE_INT */
     , (31001, 11, 1) /* MAX_STACK_SIZE_INT */
     , (31001, 12, 1) /* STACK_SIZE_INT */
     , (31001, 94, 16) /* TARGET_TYPE_INT */
     , (31001, 16, 8) /* ITEM_USEABLE_INT */
     , (31001, 93, 1044) /* PHYSICS_STATE_INT */
     , (31001, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31001, 167, 30) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31001, 13, True) /* ETHEREAL_BOOL */
     , (31001, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31001, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31001, 19, True) /* ATTACKABLE_BOOL */
     , (31001, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31001, 16, 'This gem is eternal. You can use it as often as you like.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31001, 33, 1) /* BONDED_INT */
     , (31001, 114, 1) /* ATTUNED_INT */
     , (31001, 19, 0) /* VALUE_INT */
     , (31001, 5, 0) /* ENCUMB_VAL_INT */
     , (31001, 280, 2) /* SHARED_COOLDOWN_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31001, 167, 30) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31001, 63, 1) /* UNLIMITED_USE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (31001, 3810) /* AsheronsBenediction_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31001, 11, 1) /* MAX_STACK_SIZE_INT */
     , (31001, 12, 1) /* STACK_SIZE_INT */;

