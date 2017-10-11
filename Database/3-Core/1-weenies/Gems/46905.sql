/* Weenie - Gems - Contract for Ninja Academy (46905) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46905;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46905, 'ace46905-contractforninjaacademy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46905, 67108882, 46905, 553112, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46905, 1, 'Contract for Ninja Academy') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46905, 8, 100691928) /* ICON_DID */
     , (46905, 1, 33557625) /* SETUP_DID */
     , (46905, 3, 536870932) /* SOUND_TABLE_DID */
     , (46905, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46905, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46905, 1, 2048) /* ITEM_TYPE_INT */
     , (46905, 280, 100) /* SHARED_COOLDOWN_INT */
     , (46905, 18, 2) /* UI_EFFECTS_INT */
     , (46905, 11, 1) /* MAX_STACK_SIZE_INT */
     , (46905, 12, 1) /* STACK_SIZE_INT */
     , (46905, 94, 16) /* TARGET_TYPE_INT */
     , (46905, 16, 8) /* ITEM_USEABLE_INT */
     , (46905, 19, 100) /* VALUE_INT */
     , (46905, 93, 3092) /* PHYSICS_STATE_INT */
     , (46905, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46905, 167, 2) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46905, 13, True) /* ETHEREAL_BOOL */
     , (46905, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46905, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46905, 15, True) /* LIGHTS_STATUS_BOOL */
     , (46905, 19, True) /* ATTACKABLE_BOOL */
     , (46905, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46905, 11, 1) /* MAX_STACK_SIZE_INT */
     , (46905, 12, 1) /* STACK_SIZE_INT */
     , (46905, 19, 100) /* VALUE_INT */;

