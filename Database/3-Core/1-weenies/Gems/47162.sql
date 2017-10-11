/* Weenie - Gems - Contract for Crystalline Bound Wisp (47162) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47162;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47162, 'ace47162-contractforcrystallineboundwisp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47162, 67108882, 47162, 553112, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47162, 1, 'Contract for Crystalline Bound Wisp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47162, 8, 100691926) /* ICON_DID */
     , (47162, 1, 33557625) /* SETUP_DID */
     , (47162, 3, 536870932) /* SOUND_TABLE_DID */
     , (47162, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47162, 53, 101) /* PLACEMENT_POSITION_INT */
     , (47162, 1, 2048) /* ITEM_TYPE_INT */
     , (47162, 280, 100) /* SHARED_COOLDOWN_INT */
     , (47162, 18, 2) /* UI_EFFECTS_INT */
     , (47162, 11, 1) /* MAX_STACK_SIZE_INT */
     , (47162, 12, 1) /* STACK_SIZE_INT */
     , (47162, 94, 16) /* TARGET_TYPE_INT */
     , (47162, 16, 8) /* ITEM_USEABLE_INT */
     , (47162, 19, 100) /* VALUE_INT */
     , (47162, 93, 3092) /* PHYSICS_STATE_INT */
     , (47162, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47162, 167, 2) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47162, 13, True) /* ETHEREAL_BOOL */
     , (47162, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47162, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47162, 15, True) /* LIGHTS_STATUS_BOOL */
     , (47162, 19, True) /* ATTACKABLE_BOOL */
     , (47162, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47162, 11, 1) /* MAX_STACK_SIZE_INT */
     , (47162, 12, 1) /* STACK_SIZE_INT */
     , (47162, 19, 100) /* VALUE_INT */;

