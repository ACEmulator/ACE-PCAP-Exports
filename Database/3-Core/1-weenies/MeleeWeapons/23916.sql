/* Weenie - MeleeWeapons - Assault Sword (23916) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23916;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23916, 'swordtumerokwar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23916, 18, 23916, 270762648, NULL, NULL, 194721);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23916, 1, 'Assault Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23916, 8, 100671749) /* ICON_DID */
     , (23916, 1, 33558209) /* SETUP_DID */
     , (23916, 3, 536870932) /* SOUND_TABLE_DID */
     , (23916, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23916, 19, 88) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23916, 53, 1) /* PLACEMENT_POSITION_INT */
     , (23916, 1, 1) /* ITEM_TYPE_INT */
     , (23916, 5, 600) /* ENCUMB_VAL_INT */
     , (23916, 51, 1) /* COMBAT_USE_INT */
     , (23916, 18, 1) /* UI_EFFECTS_INT */
     , (23916, 151, 2) /* HOOK_TYPE_INT */
     , (23916, 16, 1) /* ITEM_USEABLE_INT */
     , (23916, 9, 1048576) /* LOCATIONS_INT */
     , (23916, 19, 5000) /* VALUE_INT */
     , (23916, 52, 1) /* PARENT_LOCATION_INT */
     , (23916, 93, 3092) /* PHYSICS_STATE_INT */
     , (23916, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23916, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (23916, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23916, 13, True) /* ETHEREAL_BOOL */
     , (23916, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23916, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23916, 15, True) /* LIGHTS_STATUS_BOOL */
     , (23916, 19, True) /* ATTACKABLE_BOOL */
     , (23916, 22, True) /* INSCRIBABLE_BOOL */;

