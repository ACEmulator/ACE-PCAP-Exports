/* Weenie - MeleeWeapons - Acid Dagger (40715) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40715;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40715, 'ace40715-aciddagger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40715, 18, 40715, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40715, 1, 'Acid Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40715, 8, 100667589) /* ICON_DID */
     , (40715, 1, 33555706) /* SETUP_DID */
     , (40715, 3, 536870932) /* SOUND_TABLE_DID */
     , (40715, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40715, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40715, 1, 1) /* ITEM_TYPE_INT */
     , (40715, 5, 95) /* ENCUMB_VAL_INT */
     , (40715, 51, 1) /* COMBAT_USE_INT */
     , (40715, 18, 257) /* UI_EFFECTS_INT */
     , (40715, 151, 2) /* HOOK_TYPE_INT */
     , (40715, 131, 51) /* MATERIAL_TYPE_INT */
     , (40715, 16, 1) /* ITEM_USEABLE_INT */
     , (40715, 9, 1048576) /* LOCATIONS_INT */
     , (40715, 19, 10940) /* VALUE_INT */
     , (40715, 93, 1044) /* PHYSICS_STATE_INT */
     , (40715, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40715, 13, True) /* ETHEREAL_BOOL */
     , (40715, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40715, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40715, 19, True) /* ATTACKABLE_BOOL */
     , (40715, 22, True) /* INSCRIBABLE_BOOL */;

