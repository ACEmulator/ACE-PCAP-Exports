/* Weenie - Gems - Contract for Crystalline Markers (47160) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47160;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47160, 'ace47160-contractforcrystallinemarkers');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47160, 67108882, 47160, 553112, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47160, 1, 'Contract for Crystalline Markers') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47160, 8, 100691932) /* ICON_DID */
     , (47160, 1, 33557625) /* SETUP_DID */
     , (47160, 3, 536870932) /* SOUND_TABLE_DID */
     , (47160, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47160, 53, 101) /* PLACEMENT_POSITION_INT */
     , (47160, 1, 2048) /* ITEM_TYPE_INT */
     , (47160, 280, 100) /* SHARED_COOLDOWN_INT */
     , (47160, 18, 2) /* UI_EFFECTS_INT */
     , (47160, 11, 1) /* MAX_STACK_SIZE_INT */
     , (47160, 12, 1) /* STACK_SIZE_INT */
     , (47160, 94, 16) /* TARGET_TYPE_INT */
     , (47160, 16, 8) /* ITEM_USEABLE_INT */
     , (47160, 19, 100) /* VALUE_INT */
     , (47160, 93, 3092) /* PHYSICS_STATE_INT */
     , (47160, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47160, 167, 2) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47160, 13, True) /* ETHEREAL_BOOL */
     , (47160, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47160, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47160, 15, True) /* LIGHTS_STATUS_BOOL */
     , (47160, 19, True) /* ATTACKABLE_BOOL */
     , (47160, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47160, 11, 1) /* MAX_STACK_SIZE_INT */
     , (47160, 12, 1) /* STACK_SIZE_INT */
     , (47160, 19, 100) /* VALUE_INT */;

