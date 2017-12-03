/* Weenie - MeleeWeapons - Assault Cestus (23910) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23910;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23910, 'cestustumerokwar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23910, 18, 23910, 270615192, NULL, NULL, 161921);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23910, 1, 'Assault Cestus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23910, 8, 100671744) /* ICON_DID */
     , (23910, 1, 33558207) /* SETUP_DID */
     , (23910, 3, 536870932) /* SOUND_TABLE_DID */
     , (23910, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23910, 19, 88) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23910, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23910, 1, 1) /* ITEM_TYPE_INT */
     , (23910, 5, 200) /* ENCUMB_VAL_INT */
     , (23910, 51, 1) /* COMBAT_USE_INT */
     , (23910, 18, 1) /* UI_EFFECTS_INT */
     , (23910, 151, 2) /* HOOK_TYPE_INT */
     , (23910, 16, 1) /* ITEM_USEABLE_INT */
     , (23910, 9, 1048576) /* LOCATIONS_INT */
     , (23910, 19, 5000) /* VALUE_INT */
     , (23910, 93, 3092) /* PHYSICS_STATE_INT */
     , (23910, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23910, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (23910, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23910, 13, True) /* ETHEREAL_BOOL */
     , (23910, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23910, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23910, 15, True) /* LIGHTS_STATUS_BOOL */
     , (23910, 19, True) /* ATTACKABLE_BOOL */
     , (23910, 22, True) /* INSCRIBABLE_BOOL */;

