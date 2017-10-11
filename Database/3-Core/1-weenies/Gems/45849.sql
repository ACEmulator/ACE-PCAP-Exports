/* Weenie - Gems - Contract for Splitting Grael (Mid) (45849) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45849;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45849, 'ace45849-contractforsplittinggraelmid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45849, 67108882, 45849, 553112, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45849, 1, 'Contract for Splitting Grael (Mid)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45849, 8, 100691932) /* ICON_DID */
     , (45849, 1, 33557625) /* SETUP_DID */
     , (45849, 3, 536870932) /* SOUND_TABLE_DID */
     , (45849, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45849, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45849, 1, 2048) /* ITEM_TYPE_INT */
     , (45849, 280, 100) /* SHARED_COOLDOWN_INT */
     , (45849, 18, 2) /* UI_EFFECTS_INT */
     , (45849, 11, 1) /* MAX_STACK_SIZE_INT */
     , (45849, 12, 1) /* STACK_SIZE_INT */
     , (45849, 94, 16) /* TARGET_TYPE_INT */
     , (45849, 16, 8) /* ITEM_USEABLE_INT */
     , (45849, 19, 100) /* VALUE_INT */
     , (45849, 93, 3092) /* PHYSICS_STATE_INT */
     , (45849, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45849, 167, 2) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45849, 13, True) /* ETHEREAL_BOOL */
     , (45849, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45849, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45849, 15, True) /* LIGHTS_STATUS_BOOL */
     , (45849, 19, True) /* ATTACKABLE_BOOL */
     , (45849, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45849, 11, 1) /* MAX_STACK_SIZE_INT */
     , (45849, 12, 1) /* STACK_SIZE_INT */
     , (45849, 19, 100) /* VALUE_INT */;

