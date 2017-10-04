/* Weenie - Gems - Radiant Blood Robe (44446) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44446;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44446, 'ace44446-radiantbloodrobe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44446, 18, 44446, 1076654104, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44446, 1, 'Radiant Blood Robe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44446, 8, 100692005) /* ICON_DID */
     , (44446, 50, 100667895) /* ICON_OVERLAY_DID */
     , (44446, 1, 33557625) /* SETUP_DID */
     , (44446, 3, 536870932) /* SOUND_TABLE_DID */
     , (44446, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44446, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44446, 1, 2048) /* ITEM_TYPE_INT */
     , (44446, 5, 919) /* ENCUMB_VAL_INT */
     , (44446, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44446, 12, 1) /* STACK_SIZE_INT */
     , (44446, 94, 6) /* TARGET_TYPE_INT */
     , (44446, 16, 524296) /* ITEM_USEABLE_INT */
     , (44446, 19, 50) /* VALUE_INT */
     , (44446, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (44446, 93, 3092) /* PHYSICS_STATE_INT */
     , (44446, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44446, 13, True) /* ETHEREAL_BOOL */
     , (44446, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44446, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44446, 15, True) /* LIGHTS_STATUS_BOOL */
     , (44446, 19, True) /* ATTACKABLE_BOOL */
     , (44446, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44446, 5, 919) /* ENCUMB_VAL_INT */
     , (44446, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44446, 12, 1) /* STACK_SIZE_INT */
     , (44446, 19, 50) /* VALUE_INT */;

