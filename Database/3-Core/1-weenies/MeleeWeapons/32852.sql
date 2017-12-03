/* Weenie - MeleeWeapons - Blade of the Realm (32852) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32852;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32852, 'ace32852-bladeoftherealm');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32852, 18, 32852, 2327064, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32852, 1, 'Blade of the Realm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32852, 8, 100687935) /* ICON_DID */
     , (32852, 1, 33559611) /* SETUP_DID */
     , (32852, 3, 536870932) /* SOUND_TABLE_DID */
     , (32852, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32852, 1, 1) /* ITEM_TYPE_INT */
     , (32852, 5, 450) /* ENCUMB_VAL_INT */
     , (32852, 51, 1) /* COMBAT_USE_INT */
     , (32852, 16, 1) /* ITEM_USEABLE_INT */
     , (32852, 9, 1048576) /* LOCATIONS_INT */
     , (32852, 19, 8000) /* VALUE_INT */
     , (32852, 52, 1) /* PARENT_LOCATION_INT */
     , (32852, 93, 1044) /* PHYSICS_STATE_INT */
     , (32852, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32852, 13, True) /* ETHEREAL_BOOL */
     , (32852, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32852, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32852, 19, True) /* ATTACKABLE_BOOL */
     , (32852, 22, True) /* INSCRIBABLE_BOOL */;

