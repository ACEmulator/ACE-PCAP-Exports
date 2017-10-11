/* Weenie - Gems - Society Breastplate Cloth Remover (44981) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44981;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44981, 'ace44981-societybreastplateclothremover');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44981, 18, 44981, 1076654104, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44981, 1, 'Society Breastplate Cloth Remover') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44981, 8, 100690891) /* ICON_DID */
     , (44981, 50, 100667895) /* ICON_OVERLAY_DID */
     , (44981, 1, 33557625) /* SETUP_DID */
     , (44981, 3, 536870932) /* SOUND_TABLE_DID */
     , (44981, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44981, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44981, 1, 2048) /* ITEM_TYPE_INT */
     , (44981, 5, 100) /* ENCUMB_VAL_INT */
     , (44981, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44981, 12, 1) /* STACK_SIZE_INT */
     , (44981, 94, 6) /* TARGET_TYPE_INT */
     , (44981, 16, 524296) /* ITEM_USEABLE_INT */
     , (44981, 19, 5) /* VALUE_INT */
     , (44981, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (44981, 93, 3092) /* PHYSICS_STATE_INT */
     , (44981, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44981, 13, True) /* ETHEREAL_BOOL */
     , (44981, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44981, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44981, 15, True) /* LIGHTS_STATUS_BOOL */
     , (44981, 19, True) /* ATTACKABLE_BOOL */
     , (44981, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44981, 5, 100) /* ENCUMB_VAL_INT */
     , (44981, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44981, 12, 1) /* STACK_SIZE_INT */
     , (44981, 19, 5) /* VALUE_INT */;

