/* Weenie - Gems - Society Breastplate Restorer (44980) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44980;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44980, 'ace44980-societybreastplaterestorer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44980, 18, 44980, 1076654104, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44980, 1, 'Society Breastplate Restorer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44980, 8, 100690891) /* ICON_DID */
     , (44980, 50, 100667895) /* ICON_OVERLAY_DID */
     , (44980, 1, 33557625) /* SETUP_DID */
     , (44980, 3, 536870932) /* SOUND_TABLE_DID */
     , (44980, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44980, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44980, 1, 2048) /* ITEM_TYPE_INT */
     , (44980, 5, 100) /* ENCUMB_VAL_INT */
     , (44980, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44980, 12, 1) /* STACK_SIZE_INT */
     , (44980, 94, 6) /* TARGET_TYPE_INT */
     , (44980, 16, 524296) /* ITEM_USEABLE_INT */
     , (44980, 19, 5) /* VALUE_INT */
     , (44980, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (44980, 93, 3092) /* PHYSICS_STATE_INT */
     , (44980, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44980, 13, True) /* ETHEREAL_BOOL */
     , (44980, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44980, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44980, 15, True) /* LIGHTS_STATUS_BOOL */
     , (44980, 19, True) /* ATTACKABLE_BOOL */
     , (44980, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44980, 5, 100) /* ENCUMB_VAL_INT */
     , (44980, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44980, 12, 1) /* STACK_SIZE_INT */
     , (44980, 19, 5) /* VALUE_INT */;

