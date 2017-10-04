/* Weenie - Gems - Contract for Lugian Assault (52172) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52172;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52172, 'ace52172-contractforlugianassault');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52172, 67108882, 52172, 553112, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52172, 1, 'Contract for Lugian Assault') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52172, 8, 100691928) /* ICON_DID */
     , (52172, 1, 33557625) /* SETUP_DID */
     , (52172, 3, 536870932) /* SOUND_TABLE_DID */
     , (52172, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52172, 53, 101) /* PLACEMENT_POSITION_INT */
     , (52172, 1, 2048) /* ITEM_TYPE_INT */
     , (52172, 280, 100) /* SHARED_COOLDOWN_INT */
     , (52172, 18, 2) /* UI_EFFECTS_INT */
     , (52172, 11, 1) /* MAX_STACK_SIZE_INT */
     , (52172, 12, 1) /* STACK_SIZE_INT */
     , (52172, 94, 16) /* TARGET_TYPE_INT */
     , (52172, 16, 8) /* ITEM_USEABLE_INT */
     , (52172, 19, 100) /* VALUE_INT */
     , (52172, 93, 3092) /* PHYSICS_STATE_INT */
     , (52172, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52172, 167, 2) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52172, 13, True) /* ETHEREAL_BOOL */
     , (52172, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52172, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52172, 15, True) /* LIGHTS_STATUS_BOOL */
     , (52172, 19, True) /* ATTACKABLE_BOOL */
     , (52172, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52172, 11, 1) /* MAX_STACK_SIZE_INT */
     , (52172, 12, 1) /* STACK_SIZE_INT */
     , (52172, 19, 100) /* VALUE_INT */;

