/* Weenie - MeleeWeapons - Lightning Nekode (48088) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48088;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48088, 'ace48088-lightningnekode');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48088, 18, 48088, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48088, 1, 'Lightning Nekode') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48088, 8, 100670027) /* ICON_DID */
     , (48088, 1, 33555991) /* SETUP_DID */
     , (48088, 3, 536870932) /* SOUND_TABLE_DID */
     , (48088, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48088, 53, 1) /* PLACEMENT_POSITION_INT */
     , (48088, 1, 1) /* ITEM_TYPE_INT */
     , (48088, 5, 135) /* ENCUMB_VAL_INT */
     , (48088, 51, 1) /* COMBAT_USE_INT */
     , (48088, 18, 64) /* UI_EFFECTS_INT */
     , (48088, 151, 2) /* HOOK_TYPE_INT */
     , (48088, 16, 1) /* ITEM_USEABLE_INT */
     , (48088, 9, 1048576) /* LOCATIONS_INT */
     , (48088, 19, 155) /* VALUE_INT */
     , (48088, 52, 1) /* PARENT_LOCATION_INT */
     , (48088, 93, 1044) /* PHYSICS_STATE_INT */
     , (48088, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48088, 13, True) /* ETHEREAL_BOOL */
     , (48088, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48088, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48088, 19, True) /* ATTACKABLE_BOOL */
     , (48088, 22, True) /* INSCRIBABLE_BOOL */;

