/* Weenie - Gems - Contract for Crystalline Killer (47159) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47159;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47159, 'ace47159-contractforcrystallinekiller');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47159, 67108882, 47159, 553112, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47159, 1, 'Contract for Crystalline Killer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47159, 8, 100691926) /* ICON_DID */
     , (47159, 1, 33557625) /* SETUP_DID */
     , (47159, 3, 536870932) /* SOUND_TABLE_DID */
     , (47159, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47159, 53, 101) /* PLACEMENT_POSITION_INT */
     , (47159, 1, 2048) /* ITEM_TYPE_INT */
     , (47159, 280, 100) /* SHARED_COOLDOWN_INT */
     , (47159, 18, 2) /* UI_EFFECTS_INT */
     , (47159, 11, 1) /* MAX_STACK_SIZE_INT */
     , (47159, 12, 1) /* STACK_SIZE_INT */
     , (47159, 94, 16) /* TARGET_TYPE_INT */
     , (47159, 16, 8) /* ITEM_USEABLE_INT */
     , (47159, 19, 100) /* VALUE_INT */
     , (47159, 93, 3092) /* PHYSICS_STATE_INT */
     , (47159, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47159, 167, 2) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47159, 13, True) /* ETHEREAL_BOOL */
     , (47159, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47159, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47159, 15, True) /* LIGHTS_STATUS_BOOL */
     , (47159, 19, True) /* ATTACKABLE_BOOL */
     , (47159, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47159, 11, 1) /* MAX_STACK_SIZE_INT */
     , (47159, 12, 1) /* STACK_SIZE_INT */
     , (47159, 19, 100) /* VALUE_INT */;

