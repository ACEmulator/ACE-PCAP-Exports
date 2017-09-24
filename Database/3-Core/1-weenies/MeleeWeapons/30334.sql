/* Weenie - MeleeWeapons - Fist of Three Principles (30334) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30334;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30334, 'uararefistthreeprinciples');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30334, 67108882, 30334, 270762520, 1, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30334, 1, 'Fist of Three Principles') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30334, 8, 100686779) /* ICON_DID */
     , (30334, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (30334, 1, 33559398) /* SETUP_DID */
     , (30334, 3, 536870932) /* SOUND_TABLE_DID */
     , (30334, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30334, 1, 1) /* ITEM_TYPE_INT */
     , (30334, 5, 150) /* ENCUMB_VAL_INT */
     , (30334, 51, 1) /* COMBAT_USE_INT */
     , (30334, 151, 2) /* HOOK_TYPE_INT */
     , (30334, 16, 1) /* ITEM_USEABLE_INT */
     , (30334, 9, 1048576) /* LOCATIONS_INT */
     , (30334, 19, 50000) /* VALUE_INT */
     , (30334, 52, 1) /* PARENT_LOCATION_INT */
     , (30334, 93, 1044) /* PHYSICS_STATE_INT */
     , (30334, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30334, 13, True) /* ETHEREAL_BOOL */
     , (30334, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30334, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30334, 19, True) /* ATTACKABLE_BOOL */
     , (30334, 22, True) /* INSCRIBABLE_BOOL */;

