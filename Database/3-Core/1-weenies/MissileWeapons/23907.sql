/* Weenie - MissileWeapons - Assault Atlatl (23907) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23907;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23907, 'atlatltumerokwar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23907, 18, 23907, 270615448, NULL, NULL, 161793);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23907, 1, 'Assault Atlatl') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23907, 8, 100674081) /* ICON_DID */
     , (23907, 1, 33558205) /* SETUP_DID */
     , (23907, 3, 536870932) /* SOUND_TABLE_DID */
     , (23907, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23907, 19, 88) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23907, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23907, 1, 256) /* ITEM_TYPE_INT */
     , (23907, 50, 4) /* AMMO_TYPE_INT */
     , (23907, 5, 400) /* ENCUMB_VAL_INT */
     , (23907, 51, 2) /* COMBAT_USE_INT */
     , (23907, 18, 1) /* UI_EFFECTS_INT */
     , (23907, 151, 2) /* HOOK_TYPE_INT */
     , (23907, 16, 1) /* ITEM_USEABLE_INT */
     , (23907, 9, 4194304) /* LOCATIONS_INT */
     , (23907, 19, 5000) /* VALUE_INT */
     , (23907, 93, 3092) /* PHYSICS_STATE_INT */
     , (23907, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23907, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23907, 13, True) /* ETHEREAL_BOOL */
     , (23907, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23907, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23907, 15, True) /* LIGHTS_STATUS_BOOL */
     , (23907, 19, True) /* ATTACKABLE_BOOL */
     , (23907, 22, True) /* INSCRIBABLE_BOOL */;

