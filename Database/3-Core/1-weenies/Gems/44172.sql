/* Weenie - Gems - Faces of the Mukkir (High) (44172) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44172;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44172, 'ace44172-facesofthemukkirhigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44172, 67108882, 44172, 553112, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44172, 1, 'Faces of the Mukkir (High)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44172, 8, 100691926) /* ICON_DID */
     , (44172, 1, 33554773) /* SETUP_DID */
     , (44172, 3, 536870932) /* SOUND_TABLE_DID */
     , (44172, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44172, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44172, 1, 2048) /* ITEM_TYPE_INT */
     , (44172, 280, 100) /* SHARED_COOLDOWN_INT */
     , (44172, 18, 2) /* UI_EFFECTS_INT */
     , (44172, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44172, 12, 1) /* STACK_SIZE_INT */
     , (44172, 94, 16) /* TARGET_TYPE_INT */
     , (44172, 16, 8) /* ITEM_USEABLE_INT */
     , (44172, 19, 100) /* VALUE_INT */
     , (44172, 93, 1044) /* PHYSICS_STATE_INT */
     , (44172, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44172, 167, 2) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44172, 13, True) /* ETHEREAL_BOOL */
     , (44172, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44172, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44172, 19, True) /* ATTACKABLE_BOOL */
     , (44172, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44172, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44172, 12, 1) /* STACK_SIZE_INT */
     , (44172, 19, 100) /* VALUE_INT */;

