/* Weenie - Gems - Contract for Jailbreak: Blessed Leader (45027) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45027;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45027, 'ace45027-contractforjailbreakblessedleader');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45027, 67108882, 45027, 553112, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45027, 1, 'Contract for Jailbreak: Blessed Leader') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45027, 8, 100691930) /* ICON_DID */
     , (45027, 1, 33557625) /* SETUP_DID */
     , (45027, 3, 536870932) /* SOUND_TABLE_DID */
     , (45027, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45027, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45027, 1, 2048) /* ITEM_TYPE_INT */
     , (45027, 280, 100) /* SHARED_COOLDOWN_INT */
     , (45027, 18, 2) /* UI_EFFECTS_INT */
     , (45027, 11, 1) /* MAX_STACK_SIZE_INT */
     , (45027, 12, 1) /* STACK_SIZE_INT */
     , (45027, 94, 16) /* TARGET_TYPE_INT */
     , (45027, 16, 8) /* ITEM_USEABLE_INT */
     , (45027, 19, 100) /* VALUE_INT */
     , (45027, 93, 3092) /* PHYSICS_STATE_INT */
     , (45027, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45027, 167, 2) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45027, 13, True) /* ETHEREAL_BOOL */
     , (45027, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45027, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45027, 15, True) /* LIGHTS_STATUS_BOOL */
     , (45027, 19, True) /* ATTACKABLE_BOOL */
     , (45027, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45027, 11, 1) /* MAX_STACK_SIZE_INT */
     , (45027, 12, 1) /* STACK_SIZE_INT */
     , (45027, 19, 100) /* VALUE_INT */;

