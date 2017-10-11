/* Weenie - Gems - Contract for Kill: Rynthid Slayers (51872) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51872;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51872, 'ace51872-contractforkillrynthidslayers');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51872, 67108882, 51872, 553112, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51872, 1, 'Contract for Kill: Rynthid Slayers') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51872, 8, 100691928) /* ICON_DID */
     , (51872, 1, 33554773) /* SETUP_DID */
     , (51872, 3, 536870932) /* SOUND_TABLE_DID */
     , (51872, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51872, 53, 101) /* PLACEMENT_POSITION_INT */
     , (51872, 1, 2048) /* ITEM_TYPE_INT */
     , (51872, 280, 100) /* SHARED_COOLDOWN_INT */
     , (51872, 18, 2) /* UI_EFFECTS_INT */
     , (51872, 11, 1) /* MAX_STACK_SIZE_INT */
     , (51872, 12, 1) /* STACK_SIZE_INT */
     , (51872, 94, 16) /* TARGET_TYPE_INT */
     , (51872, 16, 8) /* ITEM_USEABLE_INT */
     , (51872, 19, 100) /* VALUE_INT */
     , (51872, 93, 1044) /* PHYSICS_STATE_INT */
     , (51872, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51872, 167, 2) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51872, 13, True) /* ETHEREAL_BOOL */
     , (51872, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51872, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51872, 19, True) /* ATTACKABLE_BOOL */
     , (51872, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51872, 11, 1) /* MAX_STACK_SIZE_INT */
     , (51872, 12, 1) /* STACK_SIZE_INT */
     , (51872, 19, 100) /* VALUE_INT */;

