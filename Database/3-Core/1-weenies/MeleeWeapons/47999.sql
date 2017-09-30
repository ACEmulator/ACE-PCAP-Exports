/* Weenie - MeleeWeapons - Lightning Nekode (47999) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47999;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47999, 'ace47999-lightningnekode');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47999, 18, 47999, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47999, 1, 'Lightning Nekode') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47999, 8, 100670027) /* ICON_DID */
     , (47999, 1, 33555991) /* SETUP_DID */
     , (47999, 3, 536870932) /* SOUND_TABLE_DID */
     , (47999, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47999, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47999, 1, 1) /* ITEM_TYPE_INT */
     , (47999, 5, 135) /* ENCUMB_VAL_INT */
     , (47999, 51, 1) /* COMBAT_USE_INT */
     , (47999, 18, 64) /* UI_EFFECTS_INT */
     , (47999, 151, 2) /* HOOK_TYPE_INT */
     , (47999, 16, 1) /* ITEM_USEABLE_INT */
     , (47999, 9, 1048576) /* LOCATIONS_INT */
     , (47999, 19, 155) /* VALUE_INT */
     , (47999, 52, 1) /* PARENT_LOCATION_INT */
     , (47999, 93, 1044) /* PHYSICS_STATE_INT */
     , (47999, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47999, 13, True) /* ETHEREAL_BOOL */
     , (47999, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47999, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47999, 19, True) /* ATTACKABLE_BOOL */
     , (47999, 22, True) /* INSCRIBABLE_BOOL */;

