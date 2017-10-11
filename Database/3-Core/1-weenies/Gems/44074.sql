/* Weenie - Gems - Invitation to Master Fletchers (44074) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44074;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44074, 'ace44074-invitationtomasterfletchers');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44074, 67108880, 44074, 275280024, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44074, 1, 'Invitation to Master Fletchers') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44074, 8, 100667503) /* ICON_DID */
     , (44074, 1, 33554818) /* SETUP_DID */
     , (44074, 3, 536870932) /* SOUND_TABLE_DID */
     , (44074, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (44074, 28, 157) /* SPELL_DID - SummonPortal1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44074, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44074, 1, 2048) /* ITEM_TYPE_INT */
     , (44074, 5, 10) /* ENCUMB_VAL_INT */
     , (44074, 280, 1000) /* SHARED_COOLDOWN_INT */
     , (44074, 18, 1) /* UI_EFFECTS_INT */
     , (44074, 151, 2) /* HOOK_TYPE_INT */
     , (44074, 11, 25) /* MAX_STACK_SIZE_INT */
     , (44074, 12, 1) /* STACK_SIZE_INT */
     , (44074, 94, 16) /* TARGET_TYPE_INT */
     , (44074, 16, 8) /* ITEM_USEABLE_INT */
     , (44074, 19, 1000) /* VALUE_INT */
     , (44074, 93, 1044) /* PHYSICS_STATE_INT */
     , (44074, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44074, 167, 15) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44074, 13, True) /* ETHEREAL_BOOL */
     , (44074, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44074, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44074, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44074, 5, 10) /* ENCUMB_VAL_INT */
     , (44074, 11, 25) /* MAX_STACK_SIZE_INT */
     , (44074, 12, 1) /* STACK_SIZE_INT */
     , (44074, 19, 1000) /* VALUE_INT */;

