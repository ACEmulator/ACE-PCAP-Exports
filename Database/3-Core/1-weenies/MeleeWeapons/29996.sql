/* Weenie - MeleeWeapons - Glacial Blade (29996) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29996;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29996, 'swordruschkuber');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29996, 18, 29996, 2327064, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29996, 1, 'Glacial Blade') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29996, 8, 100686575) /* ICON_DID */
     , (29996, 1, 33559362) /* SETUP_DID */
     , (29996, 3, 536870932) /* SOUND_TABLE_DID */
     , (29996, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29996, 1, 1) /* ITEM_TYPE_INT */
     , (29996, 5, 450) /* ENCUMB_VAL_INT */
     , (29996, 51, 1) /* COMBAT_USE_INT */
     , (29996, 16, 1) /* ITEM_USEABLE_INT */
     , (29996, 9, 1048576) /* LOCATIONS_INT */
     , (29996, 19, 1150) /* VALUE_INT */
     , (29996, 52, 1) /* PARENT_LOCATION_INT */
     , (29996, 93, 1044) /* PHYSICS_STATE_INT */
     , (29996, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29996, 13, True) /* ETHEREAL_BOOL */
     , (29996, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29996, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29996, 19, True) /* ATTACKABLE_BOOL */
     , (29996, 22, True) /* INSCRIBABLE_BOOL */;

