/* Weenie - MeleeWeapons - Lightning Nekode (47894) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47894;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47894, 'ace47894-lightningnekode');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47894, 18, 47894, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47894, 1, 'Lightning Nekode') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47894, 8, 100670027) /* ICON_DID */
     , (47894, 1, 33555991) /* SETUP_DID */
     , (47894, 3, 536870932) /* SOUND_TABLE_DID */
     , (47894, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47894, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47894, 1, 1) /* ITEM_TYPE_INT */
     , (47894, 5, 135) /* ENCUMB_VAL_INT */
     , (47894, 51, 1) /* COMBAT_USE_INT */
     , (47894, 18, 64) /* UI_EFFECTS_INT */
     , (47894, 151, 2) /* HOOK_TYPE_INT */
     , (47894, 16, 1) /* ITEM_USEABLE_INT */
     , (47894, 9, 1048576) /* LOCATIONS_INT */
     , (47894, 19, 155) /* VALUE_INT */
     , (47894, 52, 1) /* PARENT_LOCATION_INT */
     , (47894, 93, 1044) /* PHYSICS_STATE_INT */
     , (47894, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47894, 13, True) /* ETHEREAL_BOOL */
     , (47894, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47894, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47894, 19, True) /* ATTACKABLE_BOOL */
     , (47894, 22, True) /* INSCRIBABLE_BOOL */;

