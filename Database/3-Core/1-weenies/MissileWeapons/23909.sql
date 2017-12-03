/* Weenie - MissileWeapons - Assault Bow (23909) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23909;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23909, 'bowtumerokwar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23909, 18, 23909, 270762904, NULL, NULL, 194721);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23909, 1, 'Assault Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23909, 8, 100671743) /* ICON_DID */
     , (23909, 1, 33558206) /* SETUP_DID */
     , (23909, 3, 536870932) /* SOUND_TABLE_DID */
     , (23909, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23909, 19, 88) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23909, 53, 3) /* PLACEMENT_POSITION_INT */
     , (23909, 1, 256) /* ITEM_TYPE_INT */
     , (23909, 50, 1) /* AMMO_TYPE_INT */
     , (23909, 5, 400) /* ENCUMB_VAL_INT */
     , (23909, 51, 2) /* COMBAT_USE_INT */
     , (23909, 18, 1) /* UI_EFFECTS_INT */
     , (23909, 151, 2) /* HOOK_TYPE_INT */
     , (23909, 16, 1) /* ITEM_USEABLE_INT */
     , (23909, 9, 4194304) /* LOCATIONS_INT */
     , (23909, 19, 5000) /* VALUE_INT */
     , (23909, 52, 2) /* PARENT_LOCATION_INT */
     , (23909, 93, 3092) /* PHYSICS_STATE_INT */
     , (23909, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23909, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (23909, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23909, 13, True) /* ETHEREAL_BOOL */
     , (23909, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23909, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23909, 15, True) /* LIGHTS_STATUS_BOOL */
     , (23909, 19, True) /* ATTACKABLE_BOOL */
     , (23909, 22, True) /* INSCRIBABLE_BOOL */;

