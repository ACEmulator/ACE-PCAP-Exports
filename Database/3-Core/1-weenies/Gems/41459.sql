/* Weenie - Gems - Silver Horn of Leadership (41459) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41459;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41459, 'ace41459-silverhornofleadership');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41459, 67108882, 41459, 275280016, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41459, 1, 'Silver Horn of Leadership') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41459, 8, 100690573) /* ICON_DID */
     , (41459, 1, 33554809) /* SETUP_DID */
     , (41459, 3, 536870932) /* SOUND_TABLE_DID */
     , (41459, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41459, 28, 5134) /* SPELL_DID - CallOfLeadership2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41459, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41459, 1, 2048) /* ITEM_TYPE_INT */
     , (41459, 5, 200) /* ENCUMB_VAL_INT */
     , (41459, 280, 6) /* SHARED_COOLDOWN_INT */
     , (41459, 18, 1) /* UI_EFFECTS_INT */
     , (41459, 151, 11) /* HOOK_TYPE_INT */
     , (41459, 11, 1) /* MAX_STACK_SIZE_INT */
     , (41459, 12, 1) /* STACK_SIZE_INT */
     , (41459, 94, 16) /* TARGET_TYPE_INT */
     , (41459, 16, 8) /* ITEM_USEABLE_INT */
     , (41459, 93, 1044) /* PHYSICS_STATE_INT */
     , (41459, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41459, 167, 30) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41459, 13, True) /* ETHEREAL_BOOL */
     , (41459, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41459, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41459, 19, True) /* ATTACKABLE_BOOL */
     , (41459, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41459, 16, 'This horn is eternal. Use this horn to increase the Health of your Fellowship by 4.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41459, 176, 35) /* APPRAISAL_ITEM_SKILL_INT */
     , (41459, 115, 75) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (41459, 19, 0) /* VALUE_INT */
     , (41459, 5, 200) /* ENCUMB_VAL_INT */
     , (41459, 280, 6) /* SHARED_COOLDOWN_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41459, 167, 30) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41459, 63, 1) /* UNLIMITED_USE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (41459, 5134) /* CallOfLeadership2_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41459, 5, 200) /* ENCUMB_VAL_INT */
     , (41459, 11, 1) /* MAX_STACK_SIZE_INT */
     , (41459, 12, 1) /* STACK_SIZE_INT */;

