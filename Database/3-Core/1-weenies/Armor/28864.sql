/* Weenie - Armor - Chittick Mask (28864) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28864;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28864, 'maskchittick');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28864, 18, 28864, 270876696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28864, 1, 'Chittick Mask') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28864, 8, 100677102) /* ICON_DID */
     , (28864, 1, 33559014) /* SETUP_DID */
     , (28864, 3, 536870932) /* SOUND_TABLE_DID */
     , (28864, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28864, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28864, 1, 2) /* ITEM_TYPE_INT */
     , (28864, 5, 150) /* ENCUMB_VAL_INT */
     , (28864, 151, 2) /* HOOK_TYPE_INT */
     , (28864, 16, 1) /* ITEM_USEABLE_INT */
     , (28864, 9, 1) /* LOCATIONS_INT */
     , (28864, 19, 200) /* VALUE_INT */
     , (28864, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (28864, 93, 1044) /* PHYSICS_STATE_INT */
     , (28864, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28864, 13, True) /* ETHEREAL_BOOL */
     , (28864, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28864, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28864, 19, True) /* ATTACKABLE_BOOL */
     , (28864, 22, True) /* INSCRIBABLE_BOOL */;

