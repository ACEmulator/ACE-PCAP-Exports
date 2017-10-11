/* Weenie - Gems - Scrying Rod (44126) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44126;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44126, 'ace44126-scryingrod');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44126, 67108882, 44126, 553104, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44126, 1, 'Scrying Rod') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44126, 8, 100691953) /* ICON_DID */
     , (44126, 1, 33554809) /* SETUP_DID */
     , (44126, 3, 536870932) /* SOUND_TABLE_DID */
     , (44126, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44126, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44126, 1, 2048) /* ITEM_TYPE_INT */
     , (44126, 280, 500) /* SHARED_COOLDOWN_INT */
     , (44126, 18, 2) /* UI_EFFECTS_INT */
     , (44126, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44126, 12, 1) /* STACK_SIZE_INT */
     , (44126, 94, 16) /* TARGET_TYPE_INT */
     , (44126, 16, 8) /* ITEM_USEABLE_INT */
     , (44126, 93, 1044) /* PHYSICS_STATE_INT */
     , (44126, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44126, 167, 10) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44126, 13, True) /* ETHEREAL_BOOL */
     , (44126, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44126, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44126, 19, True) /* ATTACKABLE_BOOL */
     , (44126, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44126, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44126, 12, 1) /* STACK_SIZE_INT */;

