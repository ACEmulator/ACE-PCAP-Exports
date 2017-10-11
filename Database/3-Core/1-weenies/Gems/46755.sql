/* Weenie - Gems - Contract for Stipend: General (46755) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46755;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46755, 'ace46755-contractforstipendgeneral');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46755, 67108882, 46755, 553112, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46755, 1, 'Contract for Stipend: General') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46755, 8, 100691929) /* ICON_DID */
     , (46755, 1, 33557625) /* SETUP_DID */
     , (46755, 3, 536870932) /* SOUND_TABLE_DID */
     , (46755, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46755, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46755, 1, 2048) /* ITEM_TYPE_INT */
     , (46755, 280, 100) /* SHARED_COOLDOWN_INT */
     , (46755, 18, 2) /* UI_EFFECTS_INT */
     , (46755, 11, 1) /* MAX_STACK_SIZE_INT */
     , (46755, 12, 1) /* STACK_SIZE_INT */
     , (46755, 94, 16) /* TARGET_TYPE_INT */
     , (46755, 16, 8) /* ITEM_USEABLE_INT */
     , (46755, 19, 100) /* VALUE_INT */
     , (46755, 93, 3092) /* PHYSICS_STATE_INT */
     , (46755, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46755, 167, 2) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46755, 13, True) /* ETHEREAL_BOOL */
     , (46755, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46755, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46755, 15, True) /* LIGHTS_STATUS_BOOL */
     , (46755, 19, True) /* ATTACKABLE_BOOL */
     , (46755, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46755, 11, 1) /* MAX_STACK_SIZE_INT */
     , (46755, 12, 1) /* STACK_SIZE_INT */
     , (46755, 19, 100) /* VALUE_INT */;

