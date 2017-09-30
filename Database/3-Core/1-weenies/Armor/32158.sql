/* Weenie - Armor - Homunculus Mask (32158) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32158;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32158, 'ace32158-homunculusmask');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32158, 18, 32158, 270876696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32158, 1, 'Homunculus Mask') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32158, 8, 100688434) /* ICON_DID */
     , (32158, 1, 33559766) /* SETUP_DID */
     , (32158, 3, 536870932) /* SOUND_TABLE_DID */
     , (32158, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32158, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32158, 1, 2) /* ITEM_TYPE_INT */
     , (32158, 5, 150) /* ENCUMB_VAL_INT */
     , (32158, 151, 2) /* HOOK_TYPE_INT */
     , (32158, 16, 1) /* ITEM_USEABLE_INT */
     , (32158, 9, 1) /* LOCATIONS_INT */
     , (32158, 19, 200) /* VALUE_INT */
     , (32158, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (32158, 93, 1044) /* PHYSICS_STATE_INT */
     , (32158, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32158, 13, True) /* ETHEREAL_BOOL */
     , (32158, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32158, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32158, 19, True) /* ATTACKABLE_BOOL */
     , (32158, 22, True) /* INSCRIBABLE_BOOL */;

