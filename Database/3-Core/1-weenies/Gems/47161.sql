/* Weenie - Gems - Contract for Crystalline Adventurer (47161) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47161;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47161, 'ace47161-contractforcrystallineadventurer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47161, 67108882, 47161, 553112, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47161, 1, 'Contract for Crystalline Adventurer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47161, 8, 100691932) /* ICON_DID */
     , (47161, 1, 33557625) /* SETUP_DID */
     , (47161, 3, 536870932) /* SOUND_TABLE_DID */
     , (47161, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47161, 53, 101) /* PLACEMENT_POSITION_INT */
     , (47161, 1, 2048) /* ITEM_TYPE_INT */
     , (47161, 280, 100) /* SHARED_COOLDOWN_INT */
     , (47161, 18, 2) /* UI_EFFECTS_INT */
     , (47161, 11, 1) /* MAX_STACK_SIZE_INT */
     , (47161, 12, 1) /* STACK_SIZE_INT */
     , (47161, 94, 16) /* TARGET_TYPE_INT */
     , (47161, 16, 8) /* ITEM_USEABLE_INT */
     , (47161, 19, 100) /* VALUE_INT */
     , (47161, 93, 3092) /* PHYSICS_STATE_INT */
     , (47161, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47161, 167, 2) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47161, 13, True) /* ETHEREAL_BOOL */
     , (47161, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47161, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47161, 15, True) /* LIGHTS_STATUS_BOOL */
     , (47161, 19, True) /* ATTACKABLE_BOOL */
     , (47161, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47161, 11, 1) /* MAX_STACK_SIZE_INT */
     , (47161, 12, 1) /* STACK_SIZE_INT */
     , (47161, 19, 100) /* VALUE_INT */;

