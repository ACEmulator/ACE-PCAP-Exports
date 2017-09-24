/* Weenie - MissileWeapons - Dart-Flicker (30345) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30345;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30345, 'atlatlraredartflicker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30345, 67108882, 30345, 270762776, 1, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30345, 1, 'Dart-Flicker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30345, 8, 100686800) /* ICON_DID */
     , (30345, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (30345, 1, 33559408) /* SETUP_DID */
     , (30345, 3, 536870932) /* SOUND_TABLE_DID */
     , (30345, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30345, 1, 256) /* ITEM_TYPE_INT */
     , (30345, 50, 4) /* AMMO_TYPE_INT */
     , (30345, 5, 400) /* ENCUMB_VAL_INT */
     , (30345, 51, 2) /* COMBAT_USE_INT */
     , (30345, 151, 2) /* HOOK_TYPE_INT */
     , (30345, 16, 1) /* ITEM_USEABLE_INT */
     , (30345, 9, 4194304) /* LOCATIONS_INT */
     , (30345, 19, 50000) /* VALUE_INT */
     , (30345, 52, 1) /* PARENT_LOCATION_INT */
     , (30345, 93, 1044) /* PHYSICS_STATE_INT */
     , (30345, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30345, 13, True) /* ETHEREAL_BOOL */
     , (30345, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30345, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30345, 19, True) /* ATTACKABLE_BOOL */
     , (30345, 22, True) /* INSCRIBABLE_BOOL */;

