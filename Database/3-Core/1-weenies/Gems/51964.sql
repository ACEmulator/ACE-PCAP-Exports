/* Weenie - Gems - Contract for Legendary Quests (51964) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51964;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51964, 'ace51964-contractforlegendaryquests');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51964, 67108882, 51964, 553112, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51964, 1, 'Contract for Legendary Quests') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51964, 8, 100691928) /* ICON_DID */
     , (51964, 1, 33557625) /* SETUP_DID */
     , (51964, 3, 536870932) /* SOUND_TABLE_DID */
     , (51964, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51964, 53, 101) /* PLACEMENT_POSITION_INT */
     , (51964, 1, 2048) /* ITEM_TYPE_INT */
     , (51964, 280, 100) /* SHARED_COOLDOWN_INT */
     , (51964, 18, 2) /* UI_EFFECTS_INT */
     , (51964, 11, 1) /* MAX_STACK_SIZE_INT */
     , (51964, 12, 1) /* STACK_SIZE_INT */
     , (51964, 94, 16) /* TARGET_TYPE_INT */
     , (51964, 16, 8) /* ITEM_USEABLE_INT */
     , (51964, 19, 100) /* VALUE_INT */
     , (51964, 93, 3092) /* PHYSICS_STATE_INT */
     , (51964, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51964, 167, 2) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51964, 13, True) /* ETHEREAL_BOOL */
     , (51964, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51964, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51964, 15, True) /* LIGHTS_STATUS_BOOL */
     , (51964, 19, True) /* ATTACKABLE_BOOL */
     , (51964, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51964, 11, 1) /* MAX_STACK_SIZE_INT */
     , (51964, 12, 1) /* STACK_SIZE_INT */
     , (51964, 19, 100) /* VALUE_INT */;

