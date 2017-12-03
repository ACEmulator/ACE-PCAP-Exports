/* Weenie - MeleeWeapons - Tidal Siraluun Tewhate (29908) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29908;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29908, 'axesiraluuntidal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29908, 18, 29908, 270762648, NULL, NULL, 194593);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29908, 1, 'Tidal Siraluun Tewhate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29908, 8, 100677334) /* ICON_DID */
     , (29908, 1, 33559110) /* SETUP_DID */
     , (29908, 3, 536870932) /* SOUND_TABLE_DID */
     , (29908, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29908, 19, 88) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29908, 53, 1) /* PLACEMENT_POSITION_INT */
     , (29908, 1, 1) /* ITEM_TYPE_INT */
     , (29908, 5, 675) /* ENCUMB_VAL_INT */
     , (29908, 51, 1) /* COMBAT_USE_INT */
     , (29908, 18, 1) /* UI_EFFECTS_INT */
     , (29908, 151, 2) /* HOOK_TYPE_INT */
     , (29908, 16, 1) /* ITEM_USEABLE_INT */
     , (29908, 9, 1048576) /* LOCATIONS_INT */
     , (29908, 19, 1800) /* VALUE_INT */
     , (29908, 52, 1) /* PARENT_LOCATION_INT */
     , (29908, 93, 1044) /* PHYSICS_STATE_INT */
     , (29908, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29908, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29908, 13, True) /* ETHEREAL_BOOL */
     , (29908, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29908, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29908, 19, True) /* ATTACKABLE_BOOL */
     , (29908, 22, True) /* INSCRIBABLE_BOOL */;

