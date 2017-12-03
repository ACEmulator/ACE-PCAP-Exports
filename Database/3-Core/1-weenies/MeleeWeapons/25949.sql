/* Weenie - MeleeWeapons - Quintessence Sickle (25949) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25949;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25949, 'axesicklenew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25949, 18, 25949, 270615192, NULL, NULL, 161793);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25949, 1, 'Quintessence Sickle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25949, 8, 100675660) /* ICON_DID */
     , (25949, 1, 33558568) /* SETUP_DID */
     , (25949, 3, 536870932) /* SOUND_TABLE_DID */
     , (25949, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25949, 19, 88) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25949, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25949, 1, 1) /* ITEM_TYPE_INT */
     , (25949, 5, 500) /* ENCUMB_VAL_INT */
     , (25949, 51, 1) /* COMBAT_USE_INT */
     , (25949, 18, 1) /* UI_EFFECTS_INT */
     , (25949, 151, 2) /* HOOK_TYPE_INT */
     , (25949, 16, 1) /* ITEM_USEABLE_INT */
     , (25949, 9, 1048576) /* LOCATIONS_INT */
     , (25949, 19, 3500) /* VALUE_INT */
     , (25949, 93, 1044) /* PHYSICS_STATE_INT */
     , (25949, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25949, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25949, 13, True) /* ETHEREAL_BOOL */
     , (25949, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25949, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25949, 19, True) /* ATTACKABLE_BOOL */
     , (25949, 22, True) /* INSCRIBABLE_BOOL */;

