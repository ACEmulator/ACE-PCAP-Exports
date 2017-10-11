/* Weenie - Gems - Contract for First Sister (48781) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48781;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48781, 'ace48781-contractforfirstsister');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48781, 67108882, 48781, 553112, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48781, 1, 'Contract for First Sister') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48781, 8, 100691930) /* ICON_DID */
     , (48781, 1, 33557625) /* SETUP_DID */
     , (48781, 3, 536870932) /* SOUND_TABLE_DID */
     , (48781, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48781, 53, 101) /* PLACEMENT_POSITION_INT */
     , (48781, 1, 2048) /* ITEM_TYPE_INT */
     , (48781, 280, 100) /* SHARED_COOLDOWN_INT */
     , (48781, 18, 2) /* UI_EFFECTS_INT */
     , (48781, 11, 1) /* MAX_STACK_SIZE_INT */
     , (48781, 12, 1) /* STACK_SIZE_INT */
     , (48781, 94, 16) /* TARGET_TYPE_INT */
     , (48781, 16, 8) /* ITEM_USEABLE_INT */
     , (48781, 19, 100) /* VALUE_INT */
     , (48781, 93, 3092) /* PHYSICS_STATE_INT */
     , (48781, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48781, 167, 2) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48781, 13, True) /* ETHEREAL_BOOL */
     , (48781, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48781, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48781, 15, True) /* LIGHTS_STATUS_BOOL */
     , (48781, 19, True) /* ATTACKABLE_BOOL */
     , (48781, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48781, 11, 1) /* MAX_STACK_SIZE_INT */
     , (48781, 12, 1) /* STACK_SIZE_INT */
     , (48781, 19, 100) /* VALUE_INT */;

