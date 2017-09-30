/* Weenie - Armor - Uber Penguin Mask (32160) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32160;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32160, 'ace32160-uberpenguinmask');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32160, 18, 32160, 270876696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32160, 1, 'Uber Penguin Mask') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32160, 8, 100688480) /* ICON_DID */
     , (32160, 1, 33559768) /* SETUP_DID */
     , (32160, 3, 536870932) /* SOUND_TABLE_DID */
     , (32160, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32160, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32160, 1, 2) /* ITEM_TYPE_INT */
     , (32160, 5, 150) /* ENCUMB_VAL_INT */
     , (32160, 151, 2) /* HOOK_TYPE_INT */
     , (32160, 16, 1) /* ITEM_USEABLE_INT */
     , (32160, 9, 1) /* LOCATIONS_INT */
     , (32160, 19, 200) /* VALUE_INT */
     , (32160, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (32160, 93, 1044) /* PHYSICS_STATE_INT */
     , (32160, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32160, 13, True) /* ETHEREAL_BOOL */
     , (32160, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32160, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32160, 19, True) /* ATTACKABLE_BOOL */
     , (32160, 22, True) /* INSCRIBABLE_BOOL */;

