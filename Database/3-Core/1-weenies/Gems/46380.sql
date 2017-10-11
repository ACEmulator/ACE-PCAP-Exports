/* Weenie - Gems - Contract for Clutch of Kings: Rehir (46380) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46380;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46380, 'ace46380-contractforclutchofkingsrehir');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46380, 67108882, 46380, 553112, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46380, 1, 'Contract for Clutch of Kings: Rehir') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46380, 8, 100691926) /* ICON_DID */
     , (46380, 1, 33557625) /* SETUP_DID */
     , (46380, 3, 536870932) /* SOUND_TABLE_DID */
     , (46380, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46380, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46380, 1, 2048) /* ITEM_TYPE_INT */
     , (46380, 280, 100) /* SHARED_COOLDOWN_INT */
     , (46380, 18, 2) /* UI_EFFECTS_INT */
     , (46380, 11, 1) /* MAX_STACK_SIZE_INT */
     , (46380, 12, 1) /* STACK_SIZE_INT */
     , (46380, 94, 16) /* TARGET_TYPE_INT */
     , (46380, 16, 8) /* ITEM_USEABLE_INT */
     , (46380, 19, 100) /* VALUE_INT */
     , (46380, 93, 3092) /* PHYSICS_STATE_INT */
     , (46380, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46380, 167, 2) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46380, 13, True) /* ETHEREAL_BOOL */
     , (46380, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46380, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46380, 15, True) /* LIGHTS_STATUS_BOOL */
     , (46380, 19, True) /* ATTACKABLE_BOOL */
     , (46380, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46380, 11, 1) /* MAX_STACK_SIZE_INT */
     , (46380, 12, 1) /* STACK_SIZE_INT */
     , (46380, 19, 100) /* VALUE_INT */;

