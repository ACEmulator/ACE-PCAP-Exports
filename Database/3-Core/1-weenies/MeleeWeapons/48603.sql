/* Weenie - MeleeWeapons - Glacial Blade (48603) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48603;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48603, 'ace48603-glacialblade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48603, 18, 48603, 270762520, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48603, 1, 'Glacial Blade') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48603, 8, 100686575) /* ICON_DID */
     , (48603, 1, 33559362) /* SETUP_DID */
     , (48603, 3, 536870932) /* SOUND_TABLE_DID */
     , (48603, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48603, 1, 1) /* ITEM_TYPE_INT */
     , (48603, 5, 450) /* ENCUMB_VAL_INT */
     , (48603, 51, 1) /* COMBAT_USE_INT */
     , (48603, 151, 2) /* HOOK_TYPE_INT */
     , (48603, 16, 1) /* ITEM_USEABLE_INT */
     , (48603, 9, 1048576) /* LOCATIONS_INT */
     , (48603, 19, 460) /* VALUE_INT */
     , (48603, 52, 1) /* PARENT_LOCATION_INT */
     , (48603, 93, 1044) /* PHYSICS_STATE_INT */
     , (48603, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48603, 13, True) /* ETHEREAL_BOOL */
     , (48603, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48603, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48603, 19, True) /* ATTACKABLE_BOOL */
     , (48603, 22, True) /* INSCRIBABLE_BOOL */;

