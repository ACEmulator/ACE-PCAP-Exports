/* Weenie - Gems - Copper Medal of Vigor (41448) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41448;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41448, 'ace41448-coppermedalofvigor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41448, 67108882, 41448, 275280016, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41448, 1, 'Copper Medal of Vigor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41448, 8, 100690739) /* ICON_DID */
     , (41448, 1, 33554802) /* SETUP_DID */
     , (41448, 3, 536870932) /* SOUND_TABLE_DID */
     , (41448, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41448, 28, 5128) /* SPELL_DID - AnswerOfLoyaltyStam1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41448, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41448, 1, 2048) /* ITEM_TYPE_INT */
     , (41448, 5, 50) /* ENCUMB_VAL_INT */
     , (41448, 280, 7) /* SHARED_COOLDOWN_INT */
     , (41448, 18, 16) /* UI_EFFECTS_INT */
     , (41448, 151, 11) /* HOOK_TYPE_INT */
     , (41448, 11, 1) /* MAX_STACK_SIZE_INT */
     , (41448, 12, 1) /* STACK_SIZE_INT */
     , (41448, 94, 16) /* TARGET_TYPE_INT */
     , (41448, 16, 8) /* ITEM_USEABLE_INT */
     , (41448, 93, 1044) /* PHYSICS_STATE_INT */
     , (41448, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41448, 167, 30) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41448, 13, True) /* ETHEREAL_BOOL */
     , (41448, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41448, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41448, 19, True) /* ATTACKABLE_BOOL */
     , (41448, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41448, 5, 50) /* ENCUMB_VAL_INT */
     , (41448, 11, 1) /* MAX_STACK_SIZE_INT */
     , (41448, 12, 1) /* STACK_SIZE_INT */;

