/* Weenie - Armor - Right Peg Leg (28868) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28868;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28868, 'peglegright');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28868, 18, 28868, 270876696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28868, 1, 'Right Peg Leg') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28868, 8, 100677105) /* ICON_DID */
     , (28868, 1, 33559015) /* SETUP_DID */
     , (28868, 3, 536870932) /* SOUND_TABLE_DID */
     , (28868, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28868, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28868, 1, 2) /* ITEM_TYPE_INT */
     , (28868, 5, 200) /* ENCUMB_VAL_INT */
     , (28868, 151, 2) /* HOOK_TYPE_INT */
     , (28868, 16, 1) /* ITEM_USEABLE_INT */
     , (28868, 9, 384) /* LOCATIONS_INT */
     , (28868, 19, 500) /* VALUE_INT */
     , (28868, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (28868, 93, 1044) /* PHYSICS_STATE_INT */
     , (28868, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28868, 13, True) /* ETHEREAL_BOOL */
     , (28868, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28868, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28868, 19, True) /* ATTACKABLE_BOOL */
     , (28868, 22, True) /* INSCRIBABLE_BOOL */;

