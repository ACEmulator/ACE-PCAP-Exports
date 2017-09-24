/* Weenie - MeleeWeapons - Glacial Blade (48618) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48618;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48618, 'ace48618-glacialblade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48618, 18, 48618, 270762520, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48618, 1, 'Glacial Blade') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48618, 8, 100686575) /* ICON_DID */
     , (48618, 1, 33559362) /* SETUP_DID */
     , (48618, 3, 536870932) /* SOUND_TABLE_DID */
     , (48618, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48618, 1, 1) /* ITEM_TYPE_INT */
     , (48618, 5, 450) /* ENCUMB_VAL_INT */
     , (48618, 51, 1) /* COMBAT_USE_INT */
     , (48618, 151, 2) /* HOOK_TYPE_INT */
     , (48618, 16, 1) /* ITEM_USEABLE_INT */
     , (48618, 9, 1048576) /* LOCATIONS_INT */
     , (48618, 19, 460) /* VALUE_INT */
     , (48618, 52, 1) /* PARENT_LOCATION_INT */
     , (48618, 93, 1044) /* PHYSICS_STATE_INT */
     , (48618, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48618, 13, True) /* ETHEREAL_BOOL */
     , (48618, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48618, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48618, 19, True) /* ATTACKABLE_BOOL */
     , (48618, 22, True) /* INSCRIBABLE_BOOL */;

