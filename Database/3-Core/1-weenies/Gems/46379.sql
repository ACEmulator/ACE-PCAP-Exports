/* Weenie - Gems - Contract for Clutch of Kings: Keerik (46379) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46379;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46379, 'ace46379-contractforclutchofkingskeerik');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46379, 67108882, 46379, 553112, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46379, 1, 'Contract for Clutch of Kings: Keerik') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46379, 8, 100691926) /* ICON_DID */
     , (46379, 1, 33557625) /* SETUP_DID */
     , (46379, 3, 536870932) /* SOUND_TABLE_DID */
     , (46379, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46379, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46379, 1, 2048) /* ITEM_TYPE_INT */
     , (46379, 280, 100) /* SHARED_COOLDOWN_INT */
     , (46379, 18, 2) /* UI_EFFECTS_INT */
     , (46379, 11, 1) /* MAX_STACK_SIZE_INT */
     , (46379, 12, 1) /* STACK_SIZE_INT */
     , (46379, 94, 16) /* TARGET_TYPE_INT */
     , (46379, 16, 8) /* ITEM_USEABLE_INT */
     , (46379, 19, 100) /* VALUE_INT */
     , (46379, 93, 3092) /* PHYSICS_STATE_INT */
     , (46379, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46379, 167, 2) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46379, 13, True) /* ETHEREAL_BOOL */
     , (46379, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46379, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46379, 15, True) /* LIGHTS_STATUS_BOOL */
     , (46379, 19, True) /* ATTACKABLE_BOOL */
     , (46379, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46379, 11, 1) /* MAX_STACK_SIZE_INT */
     , (46379, 12, 1) /* STACK_SIZE_INT */
     , (46379, 19, 100) /* VALUE_INT */;

