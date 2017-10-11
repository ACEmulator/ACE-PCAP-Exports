/* Weenie - Gems - Contract for Aug Gem: Sir Bellas (44393) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44393;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44393, 'ace44393-contractforauggemsirbellas');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44393, 67108882, 44393, 553112, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44393, 1, 'Contract for Aug Gem: Sir Bellas') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44393, 8, 100691932) /* ICON_DID */
     , (44393, 1, 33557625) /* SETUP_DID */
     , (44393, 3, 536870932) /* SOUND_TABLE_DID */
     , (44393, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44393, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44393, 1, 2048) /* ITEM_TYPE_INT */
     , (44393, 280, 100) /* SHARED_COOLDOWN_INT */
     , (44393, 18, 2) /* UI_EFFECTS_INT */
     , (44393, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44393, 12, 1) /* STACK_SIZE_INT */
     , (44393, 94, 16) /* TARGET_TYPE_INT */
     , (44393, 16, 8) /* ITEM_USEABLE_INT */
     , (44393, 19, 100) /* VALUE_INT */
     , (44393, 93, 3092) /* PHYSICS_STATE_INT */
     , (44393, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44393, 167, 2) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44393, 13, True) /* ETHEREAL_BOOL */
     , (44393, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44393, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44393, 15, True) /* LIGHTS_STATUS_BOOL */
     , (44393, 19, True) /* ATTACKABLE_BOOL */
     , (44393, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44393, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44393, 12, 1) /* STACK_SIZE_INT */
     , (44393, 19, 100) /* VALUE_INT */;

