/* Weenie - MissileWeapons - Assault Crossbow (23911) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23911;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23911, 'crossbowtumerokwar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23911, 18, 23911, 270615448, NULL, NULL, 161921);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23911, 1, 'Assault Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23911, 8, 100671750) /* ICON_DID */
     , (23911, 1, 33558210) /* SETUP_DID */
     , (23911, 3, 536870932) /* SOUND_TABLE_DID */
     , (23911, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23911, 19, 88) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23911, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23911, 1, 256) /* ITEM_TYPE_INT */
     , (23911, 50, 2) /* AMMO_TYPE_INT */
     , (23911, 5, 600) /* ENCUMB_VAL_INT */
     , (23911, 51, 2) /* COMBAT_USE_INT */
     , (23911, 18, 1) /* UI_EFFECTS_INT */
     , (23911, 151, 2) /* HOOK_TYPE_INT */
     , (23911, 16, 1) /* ITEM_USEABLE_INT */
     , (23911, 9, 4194304) /* LOCATIONS_INT */
     , (23911, 19, 5000) /* VALUE_INT */
     , (23911, 93, 3092) /* PHYSICS_STATE_INT */
     , (23911, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23911, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (23911, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23911, 13, True) /* ETHEREAL_BOOL */
     , (23911, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23911, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23911, 15, True) /* LIGHTS_STATUS_BOOL */
     , (23911, 19, True) /* ATTACKABLE_BOOL */
     , (23911, 22, True) /* INSCRIBABLE_BOOL */;

