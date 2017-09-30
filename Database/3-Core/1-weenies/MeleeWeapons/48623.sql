/* Weenie - MeleeWeapons - Glacial Blade (48623) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48623;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48623, 'ace48623-glacialblade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48623, 18, 48623, 270762520, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48623, 1, 'Glacial Blade') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48623, 8, 100686575) /* ICON_DID */
     , (48623, 1, 33559362) /* SETUP_DID */
     , (48623, 3, 536870932) /* SOUND_TABLE_DID */
     , (48623, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48623, 1, 1) /* ITEM_TYPE_INT */
     , (48623, 5, 450) /* ENCUMB_VAL_INT */
     , (48623, 51, 1) /* COMBAT_USE_INT */
     , (48623, 151, 2) /* HOOK_TYPE_INT */
     , (48623, 16, 1) /* ITEM_USEABLE_INT */
     , (48623, 9, 1048576) /* LOCATIONS_INT */
     , (48623, 19, 460) /* VALUE_INT */
     , (48623, 52, 1) /* PARENT_LOCATION_INT */
     , (48623, 93, 1044) /* PHYSICS_STATE_INT */
     , (48623, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48623, 13, True) /* ETHEREAL_BOOL */
     , (48623, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48623, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48623, 19, True) /* ATTACKABLE_BOOL */
     , (48623, 22, True) /* INSCRIBABLE_BOOL */;

