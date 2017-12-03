/* Weenie - Armor - Banderling Mask (8148) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8148;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8148, 'maskbanderling');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8148, 18, 8148, 270876696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8148, 1, 'Banderling Mask') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8148, 8, 100671022) /* ICON_DID */
     , (8148, 1, 33556822) /* SETUP_DID */
     , (8148, 3, 536870932) /* SOUND_TABLE_DID */
     , (8148, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8148, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8148, 1, 2) /* ITEM_TYPE_INT */
     , (8148, 5, 200) /* ENCUMB_VAL_INT */
     , (8148, 151, 2) /* HOOK_TYPE_INT */
     , (8148, 16, 1) /* ITEM_USEABLE_INT */
     , (8148, 9, 1) /* LOCATIONS_INT */
     , (8148, 19, 500) /* VALUE_INT */
     , (8148, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (8148, 93, 1044) /* PHYSICS_STATE_INT */
     , (8148, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8148, 13, True) /* ETHEREAL_BOOL */
     , (8148, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8148, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8148, 19, True) /* ATTACKABLE_BOOL */
     , (8148, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8148, 0, 16784979);

