/* Weenie - Gems - Radiant Blood Covenant Shield Cover (44593) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44593;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44593, 'ace44593-radiantbloodcovenantshieldcover');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44593, 18, 44593, 1076654104, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44593, 1, 'Radiant Blood Covenant Shield Cover') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44593, 8, 100692028) /* ICON_DID */
     , (44593, 50, 100667895) /* ICON_OVERLAY_DID */
     , (44593, 1, 33557625) /* SETUP_DID */
     , (44593, 3, 536870932) /* SOUND_TABLE_DID */
     , (44593, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44593, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44593, 1, 2048) /* ITEM_TYPE_INT */
     , (44593, 5, 100) /* ENCUMB_VAL_INT */
     , (44593, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44593, 12, 1) /* STACK_SIZE_INT */
     , (44593, 94, 2) /* TARGET_TYPE_INT */
     , (44593, 16, 524296) /* ITEM_USEABLE_INT */
     , (44593, 19, 50) /* VALUE_INT */
     , (44593, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (44593, 93, 3092) /* PHYSICS_STATE_INT */
     , (44593, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44593, 13, True) /* ETHEREAL_BOOL */
     , (44593, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44593, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44593, 15, True) /* LIGHTS_STATUS_BOOL */
     , (44593, 19, True) /* ATTACKABLE_BOOL */
     , (44593, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44593, 5, 100) /* ENCUMB_VAL_INT */
     , (44593, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44593, 12, 1) /* STACK_SIZE_INT */
     , (44593, 19, 50) /* VALUE_INT */;

