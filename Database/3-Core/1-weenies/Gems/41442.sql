/* Weenie - Gems - Platinum Horn of Leadership (41442) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41442;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41442, 'ace41442-platinumhornofleadership');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41442, 67108882, 41442, 275280016, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41442, 1, 'Platinum Horn of Leadership') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41442, 8, 100690583) /* ICON_DID */
     , (41442, 1, 33554809) /* SETUP_DID */
     , (41442, 3, 536870932) /* SOUND_TABLE_DID */
     , (41442, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41442, 28, 5122) /* SPELL_DID - CallOfLeadership5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41442, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41442, 1, 2048) /* ITEM_TYPE_INT */
     , (41442, 5, 200) /* ENCUMB_VAL_INT */
     , (41442, 280, 6) /* SHARED_COOLDOWN_INT */
     , (41442, 18, 1) /* UI_EFFECTS_INT */
     , (41442, 151, 11) /* HOOK_TYPE_INT */
     , (41442, 11, 1) /* MAX_STACK_SIZE_INT */
     , (41442, 12, 1) /* STACK_SIZE_INT */
     , (41442, 94, 16) /* TARGET_TYPE_INT */
     , (41442, 16, 8) /* ITEM_USEABLE_INT */
     , (41442, 93, 1044) /* PHYSICS_STATE_INT */
     , (41442, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41442, 167, 30) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41442, 13, True) /* ETHEREAL_BOOL */
     , (41442, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41442, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41442, 19, True) /* ATTACKABLE_BOOL */
     , (41442, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41442, 5, 200) /* ENCUMB_VAL_INT */
     , (41442, 11, 1) /* MAX_STACK_SIZE_INT */
     , (41442, 12, 1) /* STACK_SIZE_INT */;

