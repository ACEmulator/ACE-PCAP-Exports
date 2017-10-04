/* Weenie - Gems - Contract for Kill: Spectral Minions (46748) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46748;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46748, 'ace46748-contractforkillspectralminions');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46748, 67108882, 46748, 553112, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46748, 1, 'Contract for Kill: Spectral Minions') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46748, 8, 100691928) /* ICON_DID */
     , (46748, 1, 33557625) /* SETUP_DID */
     , (46748, 3, 536870932) /* SOUND_TABLE_DID */
     , (46748, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46748, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46748, 1, 2048) /* ITEM_TYPE_INT */
     , (46748, 280, 100) /* SHARED_COOLDOWN_INT */
     , (46748, 18, 2) /* UI_EFFECTS_INT */
     , (46748, 11, 1) /* MAX_STACK_SIZE_INT */
     , (46748, 12, 1) /* STACK_SIZE_INT */
     , (46748, 94, 16) /* TARGET_TYPE_INT */
     , (46748, 16, 8) /* ITEM_USEABLE_INT */
     , (46748, 19, 100) /* VALUE_INT */
     , (46748, 93, 3092) /* PHYSICS_STATE_INT */
     , (46748, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46748, 167, 2) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46748, 13, True) /* ETHEREAL_BOOL */
     , (46748, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46748, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46748, 15, True) /* LIGHTS_STATUS_BOOL */
     , (46748, 19, True) /* ATTACKABLE_BOOL */
     , (46748, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46748, 11, 1) /* MAX_STACK_SIZE_INT */
     , (46748, 12, 1) /* STACK_SIZE_INT */
     , (46748, 19, 100) /* VALUE_INT */;

