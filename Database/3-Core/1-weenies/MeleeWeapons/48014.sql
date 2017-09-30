/* Weenie - MeleeWeapons - Lightning Nekode (48014) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48014;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48014, 'ace48014-lightningnekode');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48014, 18, 48014, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48014, 1, 'Lightning Nekode') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48014, 8, 100670027) /* ICON_DID */
     , (48014, 1, 33555991) /* SETUP_DID */
     , (48014, 3, 536870932) /* SOUND_TABLE_DID */
     , (48014, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48014, 53, 1) /* PLACEMENT_POSITION_INT */
     , (48014, 1, 1) /* ITEM_TYPE_INT */
     , (48014, 5, 135) /* ENCUMB_VAL_INT */
     , (48014, 51, 1) /* COMBAT_USE_INT */
     , (48014, 18, 64) /* UI_EFFECTS_INT */
     , (48014, 151, 2) /* HOOK_TYPE_INT */
     , (48014, 16, 1) /* ITEM_USEABLE_INT */
     , (48014, 9, 1048576) /* LOCATIONS_INT */
     , (48014, 19, 155) /* VALUE_INT */
     , (48014, 52, 1) /* PARENT_LOCATION_INT */
     , (48014, 93, 1044) /* PHYSICS_STATE_INT */
     , (48014, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48014, 13, True) /* ETHEREAL_BOOL */
     , (48014, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48014, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48014, 19, True) /* ATTACKABLE_BOOL */
     , (48014, 22, True) /* INSCRIBABLE_BOOL */;

