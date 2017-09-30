/* Weenie - MeleeWeapons - Glacial Blade (48628) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48628;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48628, 'ace48628-glacialblade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48628, 18, 48628, 270762520, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48628, 1, 'Glacial Blade') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48628, 8, 100686575) /* ICON_DID */
     , (48628, 1, 33559362) /* SETUP_DID */
     , (48628, 3, 536870932) /* SOUND_TABLE_DID */
     , (48628, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48628, 1, 1) /* ITEM_TYPE_INT */
     , (48628, 5, 450) /* ENCUMB_VAL_INT */
     , (48628, 51, 1) /* COMBAT_USE_INT */
     , (48628, 151, 2) /* HOOK_TYPE_INT */
     , (48628, 16, 1) /* ITEM_USEABLE_INT */
     , (48628, 9, 1048576) /* LOCATIONS_INT */
     , (48628, 19, 460) /* VALUE_INT */
     , (48628, 52, 1) /* PARENT_LOCATION_INT */
     , (48628, 93, 1044) /* PHYSICS_STATE_INT */
     , (48628, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48628, 13, True) /* ETHEREAL_BOOL */
     , (48628, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48628, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48628, 19, True) /* ATTACKABLE_BOOL */
     , (48628, 22, True) /* INSCRIBABLE_BOOL */;

