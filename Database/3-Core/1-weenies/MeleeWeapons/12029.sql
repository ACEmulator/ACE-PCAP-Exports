/* Weenie - MeleeWeapons - Soul Staff (12029) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12029;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12029, 'stafflugianboss');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12029, 18, 12029, 270615064, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12029, 1, 'Soul Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12029, 8, 100672132) /* ICON_DID */
     , (12029, 1, 33557346) /* SETUP_DID */
     , (12029, 3, 536870932) /* SOUND_TABLE_DID */
     , (12029, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12029, 53, 101) /* PLACEMENT_POSITION_INT */
     , (12029, 1, 1) /* ITEM_TYPE_INT */
     , (12029, 5, 450) /* ENCUMB_VAL_INT */
     , (12029, 51, 1) /* COMBAT_USE_INT */
     , (12029, 151, 2) /* HOOK_TYPE_INT */
     , (12029, 16, 1) /* ITEM_USEABLE_INT */
     , (12029, 9, 1048576) /* LOCATIONS_INT */
     , (12029, 19, 2700) /* VALUE_INT */
     , (12029, 93, 1044) /* PHYSICS_STATE_INT */
     , (12029, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12029, 13, True) /* ETHEREAL_BOOL */
     , (12029, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12029, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12029, 19, True) /* ATTACKABLE_BOOL */
     , (12029, 22, True) /* INSCRIBABLE_BOOL */;

