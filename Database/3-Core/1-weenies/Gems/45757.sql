/* Weenie - Gems - Contract for Mhoire Castle (45757) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45757;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45757, 'ace45757-contractformhoirecastle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45757, 67108882, 45757, 553112, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45757, 1, 'Contract for Mhoire Castle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45757, 8, 100691928) /* ICON_DID */
     , (45757, 1, 33557625) /* SETUP_DID */
     , (45757, 3, 536870932) /* SOUND_TABLE_DID */
     , (45757, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45757, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45757, 1, 2048) /* ITEM_TYPE_INT */
     , (45757, 280, 100) /* SHARED_COOLDOWN_INT */
     , (45757, 18, 2) /* UI_EFFECTS_INT */
     , (45757, 11, 1) /* MAX_STACK_SIZE_INT */
     , (45757, 12, 1) /* STACK_SIZE_INT */
     , (45757, 94, 16) /* TARGET_TYPE_INT */
     , (45757, 16, 8) /* ITEM_USEABLE_INT */
     , (45757, 19, 100) /* VALUE_INT */
     , (45757, 93, 3092) /* PHYSICS_STATE_INT */
     , (45757, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45757, 167, 2) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45757, 13, True) /* ETHEREAL_BOOL */
     , (45757, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45757, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45757, 15, True) /* LIGHTS_STATUS_BOOL */
     , (45757, 19, True) /* ATTACKABLE_BOOL */
     , (45757, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45757, 11, 1) /* MAX_STACK_SIZE_INT */
     , (45757, 12, 1) /* STACK_SIZE_INT */
     , (45757, 19, 100) /* VALUE_INT */;

