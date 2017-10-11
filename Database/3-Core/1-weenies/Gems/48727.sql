/* Weenie - Gems - Contract for Mage Academy (48727) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48727;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48727, 'ace48727-contractformageacademy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48727, 67108882, 48727, 553112, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48727, 1, 'Contract for Mage Academy') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48727, 8, 100691930) /* ICON_DID */
     , (48727, 1, 33557625) /* SETUP_DID */
     , (48727, 3, 536870932) /* SOUND_TABLE_DID */
     , (48727, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48727, 53, 101) /* PLACEMENT_POSITION_INT */
     , (48727, 1, 2048) /* ITEM_TYPE_INT */
     , (48727, 280, 100) /* SHARED_COOLDOWN_INT */
     , (48727, 18, 2) /* UI_EFFECTS_INT */
     , (48727, 11, 1) /* MAX_STACK_SIZE_INT */
     , (48727, 12, 1) /* STACK_SIZE_INT */
     , (48727, 94, 16) /* TARGET_TYPE_INT */
     , (48727, 16, 8) /* ITEM_USEABLE_INT */
     , (48727, 19, 100) /* VALUE_INT */
     , (48727, 93, 3092) /* PHYSICS_STATE_INT */
     , (48727, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48727, 167, 2) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48727, 13, True) /* ETHEREAL_BOOL */
     , (48727, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48727, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48727, 15, True) /* LIGHTS_STATUS_BOOL */
     , (48727, 19, True) /* ATTACKABLE_BOOL */
     , (48727, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48727, 11, 1) /* MAX_STACK_SIZE_INT */
     , (48727, 12, 1) /* STACK_SIZE_INT */
     , (48727, 19, 100) /* VALUE_INT */;

