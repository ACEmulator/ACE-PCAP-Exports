/* Weenie - MeleeWeapons - Lightning Bandit Dagger (3779) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3779;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3779, 'daggerelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3779, 18, 3779, 2434876048, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3779, 1, 'Lightning Bandit Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3779, 8, 100667589) /* ICON_DID */
     , (3779, 1, 33555707) /* SETUP_DID */
     , (3779, 3, 536870932) /* SOUND_TABLE_DID */
     , (3779, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3779, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3779, 1, 1) /* ITEM_TYPE_INT */
     , (3779, 5, 135) /* ENCUMB_VAL_INT */
     , (3779, 51, 1) /* COMBAT_USE_INT */
     , (3779, 18, 65) /* UI_EFFECTS_INT */
     , (3779, 151, 2) /* HOOK_TYPE_INT */
     , (3779, 131, 24) /* MATERIAL_TYPE_INT */
     , (3779, 16, 1) /* ITEM_USEABLE_INT */
     , (3779, 9, 1048576) /* LOCATIONS_INT */
     , (3779, 93, 1044) /* PHYSICS_STATE_INT */
     , (3779, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3779, 13, True) /* ETHEREAL_BOOL */
     , (3779, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3779, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3779, 19, True) /* ATTACKABLE_BOOL */
     , (3779, 22, True) /* INSCRIBABLE_BOOL */;

