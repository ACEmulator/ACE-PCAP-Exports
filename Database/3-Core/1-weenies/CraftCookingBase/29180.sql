/* Weenie - CraftCookingBase - Empty Bottles (29180) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29180;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29180, 'bottlesempty');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29180, 18, 29180, 271069208, NULL, NULL, 38913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29180, 1, 'Empty Bottles') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29180, 8, 100686463) /* ICON_DID */
     , (29180, 1, 33559132) /* SETUP_DID */
     , (29180, 3, 536870932) /* SOUND_TABLE_DID */
     , (29180, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29180, 1, 4194304) /* ITEM_TYPE_INT */
     , (29180, 5, 150) /* ENCUMB_VAL_INT */
     , (29180, 151, 2) /* HOOK_TYPE_INT */
     , (29180, 11, 1) /* MAX_STACK_SIZE_INT */
     , (29180, 12, 1) /* STACK_SIZE_INT */
     , (29180, 94, 4194336) /* TARGET_TYPE_INT */
     , (29180, 16, 524296) /* ITEM_USEABLE_INT */
     , (29180, 19, 150) /* VALUE_INT */
     , (29180, 93, 1044) /* PHYSICS_STATE_INT */
     , (29180, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29180, 13, True) /* ETHEREAL_BOOL */
     , (29180, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29180, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29180, 19, True) /* ATTACKABLE_BOOL */
     , (29180, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29180, 16, 'A pack of empty bottles.') /* LONG_DESC_STRING */
     , (29180, 14, 'Use these bottles on a Full Stopped Keg to serve up your brew to guests.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29180, 19, 150) /* VALUE_INT */
     , (29180, 5, 150) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29180, 5, 150) /* ENCUMB_VAL_INT */
     , (29180, 11, 1) /* MAX_STACK_SIZE_INT */
     , (29180, 12, 1) /* STACK_SIZE_INT */
     , (29180, 19, 150) /* VALUE_INT */;

