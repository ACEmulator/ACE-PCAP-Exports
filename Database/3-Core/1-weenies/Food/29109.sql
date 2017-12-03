/* Weenie - Food - Tusker Spit Ale (29109) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29109;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29109, 'aletuskerspit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29109, 67108880, 29109, 1080062105, 1, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29109, 1, 'Tusker Spit Ale') /* NAME_STRING */
     , (29109, 20, 'Bottles of Tusker Spit Ale') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29109, 8, 100686437) /* ICON_DID */
     , (29109, 50, 100687554) /* ICON_OVERLAY_DID */
     , (29109, 52, 100687547) /* ICON_UNDERLAY_DID */
     , (29109, 1, 33559128) /* SETUP_DID */
     , (29109, 3, 536870932) /* SOUND_TABLE_DID */
     , (29109, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29109, 28, 3530) /* SPELL_DID - KetnansBoon_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29109, 1, 32) /* ITEM_TYPE_INT */
     , (29109, 5, 1550) /* ENCUMB_VAL_INT */
     , (29109, 18, 1) /* UI_EFFECTS_INT */
     , (29109, 11, 100) /* MAX_STACK_SIZE_INT */
     , (29109, 12, 31) /* STACK_SIZE_INT */
     , (29109, 16, 8) /* ITEM_USEABLE_INT */
     , (29109, 19, 310) /* VALUE_INT */
     , (29109, 93, 1044) /* PHYSICS_STATE_INT */
     , (29109, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29109, 13, True) /* ETHEREAL_BOOL */
     , (29109, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29109, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29109, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29109, 5, 50) /* ENCUMB_VAL_INT */
     , (29109, 11, 100) /* MAX_STACK_SIZE_INT */
     , (29109, 12, 1) /* STACK_SIZE_INT */
     , (29109, 19, 10) /* VALUE_INT */;

