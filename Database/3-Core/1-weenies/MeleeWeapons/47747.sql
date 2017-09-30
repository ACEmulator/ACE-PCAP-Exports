/* Weenie - MeleeWeapons - Lightning Spear (47747) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47747;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47747, 'ace47747-lightningspear');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47747, 18, 47747, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47747, 1, 'Lightning Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47747, 8, 100668855) /* ICON_DID */
     , (47747, 1, 33555715) /* SETUP_DID */
     , (47747, 3, 536870932) /* SOUND_TABLE_DID */
     , (47747, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47747, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47747, 1, 1) /* ITEM_TYPE_INT */
     , (47747, 5, 700) /* ENCUMB_VAL_INT */
     , (47747, 51, 1) /* COMBAT_USE_INT */
     , (47747, 18, 64) /* UI_EFFECTS_INT */
     , (47747, 151, 2) /* HOOK_TYPE_INT */
     , (47747, 16, 1) /* ITEM_USEABLE_INT */
     , (47747, 9, 1048576) /* LOCATIONS_INT */
     , (47747, 19, 170) /* VALUE_INT */
     , (47747, 52, 1) /* PARENT_LOCATION_INT */
     , (47747, 93, 1044) /* PHYSICS_STATE_INT */
     , (47747, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47747, 13, True) /* ETHEREAL_BOOL */
     , (47747, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47747, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47747, 19, True) /* ATTACKABLE_BOOL */
     , (47747, 22, True) /* INSCRIBABLE_BOOL */;

