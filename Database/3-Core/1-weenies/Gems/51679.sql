/* Weenie - Gems - Contract for Visitors (51679) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51679;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51679, 'ace51679-contractforvisitors');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51679, 67108882, 51679, 553112, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51679, 1, 'Contract for Visitors') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51679, 8, 100691928) /* ICON_DID */
     , (51679, 1, 33557625) /* SETUP_DID */
     , (51679, 3, 536870932) /* SOUND_TABLE_DID */
     , (51679, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51679, 53, 101) /* PLACEMENT_POSITION_INT */
     , (51679, 1, 2048) /* ITEM_TYPE_INT */
     , (51679, 280, 100) /* SHARED_COOLDOWN_INT */
     , (51679, 18, 2) /* UI_EFFECTS_INT */
     , (51679, 11, 1) /* MAX_STACK_SIZE_INT */
     , (51679, 12, 1) /* STACK_SIZE_INT */
     , (51679, 94, 16) /* TARGET_TYPE_INT */
     , (51679, 16, 8) /* ITEM_USEABLE_INT */
     , (51679, 19, 100) /* VALUE_INT */
     , (51679, 93, 3092) /* PHYSICS_STATE_INT */
     , (51679, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51679, 167, 2) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51679, 13, True) /* ETHEREAL_BOOL */
     , (51679, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51679, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51679, 15, True) /* LIGHTS_STATUS_BOOL */
     , (51679, 19, True) /* ATTACKABLE_BOOL */
     , (51679, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51679, 11, 1) /* MAX_STACK_SIZE_INT */
     , (51679, 12, 1) /* STACK_SIZE_INT */
     , (51679, 19, 100) /* VALUE_INT */;

