/* Weenie - MeleeWeapons - Crop (10994) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10994;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10994, 'croptuperea-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10994, 18, 10994, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10994, 1, 'Crop') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10994, 8, 100671856) /* ICON_DID */
     , (10994, 1, 33557226) /* SETUP_DID */
     , (10994, 3, 536870932) /* SOUND_TABLE_DID */
     , (10994, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10994, 53, 101) /* PLACEMENT_POSITION_INT */
     , (10994, 1, 1) /* ITEM_TYPE_INT */
     , (10994, 5, 300) /* ENCUMB_VAL_INT */
     , (10994, 51, 1) /* COMBAT_USE_INT */
     , (10994, 18, 1) /* UI_EFFECTS_INT */
     , (10994, 151, 2) /* HOOK_TYPE_INT */
     , (10994, 16, 1) /* ITEM_USEABLE_INT */
     , (10994, 9, 1048576) /* LOCATIONS_INT */
     , (10994, 19, 6848) /* VALUE_INT */
     , (10994, 93, 1044) /* PHYSICS_STATE_INT */
     , (10994, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10994, 13, True) /* ETHEREAL_BOOL */
     , (10994, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10994, 14, True) /* GRAVITY_STATUS_BOOL */
     , (10994, 19, True) /* ATTACKABLE_BOOL */
     , (10994, 22, True) /* INSCRIBABLE_BOOL */;

