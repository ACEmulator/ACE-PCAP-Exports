/* Weenie - MeleeWeapons - Sacrificial Dagger (28065) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28065;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28065, 'daggergalaeralnew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28065, 18, 28065, 270598680, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28065, 1, 'Sacrificial Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28065, 8, 100676681) /* ICON_DID */
     , (28065, 1, 33558822) /* SETUP_DID */
     , (28065, 3, 536870932) /* SOUND_TABLE_DID */
     , (28065, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28065, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28065, 1, 1) /* ITEM_TYPE_INT */
     , (28065, 5, 120) /* ENCUMB_VAL_INT */
     , (28065, 51, 1) /* COMBAT_USE_INT */
     , (28065, 151, 2) /* HOOK_TYPE_INT */
     , (28065, 16, 1) /* ITEM_USEABLE_INT */
     , (28065, 9, 1048576) /* LOCATIONS_INT */
     , (28065, 19, 2500) /* VALUE_INT */
     , (28065, 93, 1044) /* PHYSICS_STATE_INT */
     , (28065, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28065, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28065, 13, True) /* ETHEREAL_BOOL */
     , (28065, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28065, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28065, 19, True) /* ATTACKABLE_BOOL */
     , (28065, 22, True) /* INSCRIBABLE_BOOL */;

