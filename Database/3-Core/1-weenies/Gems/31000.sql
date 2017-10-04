/* Weenie - Gems - Blackmoor's Favor (31000) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31000;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31000, 'gemactdpurchaserewardarmor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31000, 67108882, 31000, 273182864, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31000, 1, 'Blackmoor''s Favor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31000, 8, 100683149) /* ICON_DID */
     , (31000, 1, 33554809) /* SETUP_DID */
     , (31000, 3, 536870932) /* SOUND_TABLE_DID */
     , (31000, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31000, 28, 3811) /* SPELL_DID - BlackmoorsFavor_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31000, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31000, 1, 2048) /* ITEM_TYPE_INT */
     , (31000, 280, 3) /* SHARED_COOLDOWN_INT */
     , (31000, 18, 1) /* UI_EFFECTS_INT */
     , (31000, 151, 11) /* HOOK_TYPE_INT */
     , (31000, 11, 1) /* MAX_STACK_SIZE_INT */
     , (31000, 12, 1) /* STACK_SIZE_INT */
     , (31000, 94, 16) /* TARGET_TYPE_INT */
     , (31000, 16, 8) /* ITEM_USEABLE_INT */
     , (31000, 93, 1044) /* PHYSICS_STATE_INT */
     , (31000, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31000, 167, 30) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31000, 13, True) /* ETHEREAL_BOOL */
     , (31000, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31000, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31000, 19, True) /* ATTACKABLE_BOOL */
     , (31000, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31000, 16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31000, 33, 1) /* BONDED_INT */
     , (31000, 114, 1) /* ATTUNED_INT */
     , (31000, 19, 0) /* VALUE_INT */
     , (31000, 5, 0) /* ENCUMB_VAL_INT */
     , (31000, 280, 3) /* SHARED_COOLDOWN_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31000, 167, 30) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31000, 63, 1) /* UNLIMITED_USE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (31000, 3811) /* BlackmoorsFavor_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31000, 11, 1) /* MAX_STACK_SIZE_INT */
     , (31000, 12, 1) /* STACK_SIZE_INT */;

