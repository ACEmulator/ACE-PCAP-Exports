/* Weenie - MissileWeapons - Starter Atlatl (23109) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23109;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23109, 'newbieatlatl');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23109, 18, 23109, 270615320, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23109, 1, 'Starter Atlatl') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23109, 8, 100672372) /* ICON_DID */
     , (23109, 1, 33557433) /* SETUP_DID */
     , (23109, 3, 536870932) /* SOUND_TABLE_DID */
     , (23109, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23109, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23109, 1, 256) /* ITEM_TYPE_INT */
     , (23109, 50, 4) /* AMMO_TYPE_INT */
     , (23109, 5, 980) /* ENCUMB_VAL_INT */
     , (23109, 51, 2) /* COMBAT_USE_INT */
     , (23109, 151, 2) /* HOOK_TYPE_INT */
     , (23109, 16, 1) /* ITEM_USEABLE_INT */
     , (23109, 9, 4194304) /* LOCATIONS_INT */
     , (23109, 19, 10) /* VALUE_INT */
     , (23109, 93, 1044) /* PHYSICS_STATE_INT */
     , (23109, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23109, 39, 0.83) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23109, 13, True) /* ETHEREAL_BOOL */
     , (23109, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23109, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23109, 19, True) /* ATTACKABLE_BOOL */
     , (23109, 22, True) /* INSCRIBABLE_BOOL */;

