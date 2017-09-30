/* Weenie - MeleeWeapons - Lightning Ono (47990) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47990;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47990, 'ace47990-lightningono');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47990, 18, 47990, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47990, 1, 'Lightning Ono') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47990, 8, 100668994) /* ICON_DID */
     , (47990, 1, 33555704) /* SETUP_DID */
     , (47990, 3, 536870932) /* SOUND_TABLE_DID */
     , (47990, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47990, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47990, 1, 1) /* ITEM_TYPE_INT */
     , (47990, 5, 800) /* ENCUMB_VAL_INT */
     , (47990, 51, 1) /* COMBAT_USE_INT */
     , (47990, 18, 64) /* UI_EFFECTS_INT */
     , (47990, 151, 2) /* HOOK_TYPE_INT */
     , (47990, 16, 1) /* ITEM_USEABLE_INT */
     , (47990, 9, 1048576) /* LOCATIONS_INT */
     , (47990, 19, 350) /* VALUE_INT */
     , (47990, 52, 1) /* PARENT_LOCATION_INT */
     , (47990, 93, 1044) /* PHYSICS_STATE_INT */
     , (47990, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47990, 13, True) /* ETHEREAL_BOOL */
     , (47990, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47990, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47990, 19, True) /* ATTACKABLE_BOOL */
     , (47990, 22, True) /* INSCRIBABLE_BOOL */;

