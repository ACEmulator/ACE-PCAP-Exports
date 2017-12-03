/* Weenie - Money - Blight-encrusted Black Coral (40457) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40457;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40457, 'ace40457-blightencrustedblackcoral');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40457, 16, 40457, 2109585, NULL, NULL, 38913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40457, 1, 'Blight-encrusted Black Coral') /* NAME_STRING */
     , (40457, 20, 'Blight-encrusted Black Coral Chunks') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40457, 8, 100690159) /* ICON_DID */
     , (40457, 1, 33555427) /* SETUP_DID */
     , (40457, 3, 536870932) /* SOUND_TABLE_DID */
     , (40457, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40457, 1, 64) /* ITEM_TYPE_INT */
     , (40457, 5, 50) /* ENCUMB_VAL_INT */
     , (40457, 18, 1) /* UI_EFFECTS_INT */
     , (40457, 11, 10) /* MAX_STACK_SIZE_INT */
     , (40457, 12, 1) /* STACK_SIZE_INT */
     , (40457, 16, 1) /* ITEM_USEABLE_INT */
     , (40457, 93, 1044) /* PHYSICS_STATE_INT */
     , (40457, 9007, 9) /* Coin_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40457, 13, True) /* ETHEREAL_BOOL */
     , (40457, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40457, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40457, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40457, 5, 50) /* ENCUMB_VAL_INT */
     , (40457, 11, 10) /* MAX_STACK_SIZE_INT */
     , (40457, 12, 1) /* STACK_SIZE_INT */;

