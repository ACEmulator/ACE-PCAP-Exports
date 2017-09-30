/* Weenie - MeleeWeapons - Blade of the Realm (31288) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31288;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31288, 'ace31288-bladeoftherealm');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31288, 18, 31288, 270762520, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31288, 1, 'Blade of the Realm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31288, 8, 100687935) /* ICON_DID */
     , (31288, 1, 33559611) /* SETUP_DID */
     , (31288, 3, 536870932) /* SOUND_TABLE_DID */
     , (31288, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31288, 1, 1) /* ITEM_TYPE_INT */
     , (31288, 5, 450) /* ENCUMB_VAL_INT */
     , (31288, 51, 1) /* COMBAT_USE_INT */
     , (31288, 151, 2) /* HOOK_TYPE_INT */
     , (31288, 16, 1) /* ITEM_USEABLE_INT */
     , (31288, 9, 1048576) /* LOCATIONS_INT */
     , (31288, 19, 8000) /* VALUE_INT */
     , (31288, 52, 1) /* PARENT_LOCATION_INT */
     , (31288, 93, 1044) /* PHYSICS_STATE_INT */
     , (31288, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31288, 13, True) /* ETHEREAL_BOOL */
     , (31288, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31288, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31288, 19, True) /* ATTACKABLE_BOOL */
     , (31288, 22, True) /* INSCRIBABLE_BOOL */;

