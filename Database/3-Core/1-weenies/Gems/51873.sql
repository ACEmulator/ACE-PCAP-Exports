/* Weenie - Gems - Contract for Kill: Rynthid Ragers (51873) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51873;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51873, 'ace51873-contractforkillrynthidragers');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51873, 67108882, 51873, 553112, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51873, 1, 'Contract for Kill: Rynthid Ragers') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51873, 8, 100691928) /* ICON_DID */
     , (51873, 1, 33554773) /* SETUP_DID */
     , (51873, 3, 536870932) /* SOUND_TABLE_DID */
     , (51873, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51873, 53, 101) /* PLACEMENT_POSITION_INT */
     , (51873, 1, 2048) /* ITEM_TYPE_INT */
     , (51873, 280, 100) /* SHARED_COOLDOWN_INT */
     , (51873, 18, 2) /* UI_EFFECTS_INT */
     , (51873, 11, 1) /* MAX_STACK_SIZE_INT */
     , (51873, 12, 1) /* STACK_SIZE_INT */
     , (51873, 94, 16) /* TARGET_TYPE_INT */
     , (51873, 16, 8) /* ITEM_USEABLE_INT */
     , (51873, 19, 100) /* VALUE_INT */
     , (51873, 93, 1044) /* PHYSICS_STATE_INT */
     , (51873, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51873, 167, 2) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51873, 13, True) /* ETHEREAL_BOOL */
     , (51873, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51873, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51873, 19, True) /* ATTACKABLE_BOOL */
     , (51873, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51873, 11, 1) /* MAX_STACK_SIZE_INT */
     , (51873, 12, 1) /* STACK_SIZE_INT */
     , (51873, 19, 100) /* VALUE_INT */;

