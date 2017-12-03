/* Weenie - Jewelry - Ice Badge (25787) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25787;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25787, 'icebadge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25787, 18, 25787, 270614680, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25787, 1, 'Ice Badge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25787, 8, 100675517) /* ICON_DID */
     , (25787, 1, 33558518) /* SETUP_DID */
     , (25787, 3, 536870932) /* SOUND_TABLE_DID */
     , (25787, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25787, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25787, 1, 8) /* ITEM_TYPE_INT */
     , (25787, 5, 50) /* ENCUMB_VAL_INT */
     , (25787, 18, 8) /* UI_EFFECTS_INT */
     , (25787, 151, 2) /* HOOK_TYPE_INT */
     , (25787, 16, 1) /* ITEM_USEABLE_INT */
     , (25787, 9, 32768) /* LOCATIONS_INT */
     , (25787, 19, 1000) /* VALUE_INT */
     , (25787, 93, 1044) /* PHYSICS_STATE_INT */
     , (25787, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25787, 13, True) /* ETHEREAL_BOOL */
     , (25787, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25787, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25787, 19, True) /* ATTACKABLE_BOOL */
     , (25787, 22, True) /* INSCRIBABLE_BOOL */;

