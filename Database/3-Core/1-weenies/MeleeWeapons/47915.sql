/* Weenie - MeleeWeapons - Lightning Ono (47915) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47915;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47915, 'ace47915-lightningono');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47915, 18, 47915, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47915, 1, 'Lightning Ono') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47915, 8, 100668994) /* ICON_DID */
     , (47915, 1, 33555704) /* SETUP_DID */
     , (47915, 3, 536870932) /* SOUND_TABLE_DID */
     , (47915, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47915, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47915, 1, 1) /* ITEM_TYPE_INT */
     , (47915, 5, 800) /* ENCUMB_VAL_INT */
     , (47915, 51, 1) /* COMBAT_USE_INT */
     , (47915, 18, 64) /* UI_EFFECTS_INT */
     , (47915, 151, 2) /* HOOK_TYPE_INT */
     , (47915, 16, 1) /* ITEM_USEABLE_INT */
     , (47915, 9, 1048576) /* LOCATIONS_INT */
     , (47915, 19, 350) /* VALUE_INT */
     , (47915, 52, 1) /* PARENT_LOCATION_INT */
     , (47915, 93, 1044) /* PHYSICS_STATE_INT */
     , (47915, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47915, 13, True) /* ETHEREAL_BOOL */
     , (47915, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47915, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47915, 19, True) /* ATTACKABLE_BOOL */
     , (47915, 22, True) /* INSCRIBABLE_BOOL */;

