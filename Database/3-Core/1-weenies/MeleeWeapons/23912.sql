/* Weenie - MeleeWeapons - Assault Dirk (23912) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23912;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23912, 'daggertumerokwar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23912, 18, 23912, 270615192, NULL, NULL, 161921);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23912, 1, 'Assault Dirk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23912, 8, 100671745) /* ICON_DID */
     , (23912, 1, 33558208) /* SETUP_DID */
     , (23912, 3, 536870932) /* SOUND_TABLE_DID */
     , (23912, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23912, 19, 88) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23912, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23912, 1, 1) /* ITEM_TYPE_INT */
     , (23912, 5, 200) /* ENCUMB_VAL_INT */
     , (23912, 51, 1) /* COMBAT_USE_INT */
     , (23912, 18, 1) /* UI_EFFECTS_INT */
     , (23912, 151, 2) /* HOOK_TYPE_INT */
     , (23912, 16, 1) /* ITEM_USEABLE_INT */
     , (23912, 9, 1048576) /* LOCATIONS_INT */
     , (23912, 19, 5000) /* VALUE_INT */
     , (23912, 93, 3092) /* PHYSICS_STATE_INT */
     , (23912, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23912, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (23912, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23912, 13, True) /* ETHEREAL_BOOL */
     , (23912, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23912, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23912, 15, True) /* LIGHTS_STATUS_BOOL */
     , (23912, 19, True) /* ATTACKABLE_BOOL */
     , (23912, 22, True) /* INSCRIBABLE_BOOL */;

