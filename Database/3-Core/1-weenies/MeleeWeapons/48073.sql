/* Weenie - MeleeWeapons - Lightning Nekode (48073) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48073;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48073, 'ace48073-lightningnekode');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48073, 18, 48073, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48073, 1, 'Lightning Nekode') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48073, 8, 100670027) /* ICON_DID */
     , (48073, 1, 33555991) /* SETUP_DID */
     , (48073, 3, 536870932) /* SOUND_TABLE_DID */
     , (48073, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48073, 53, 1) /* PLACEMENT_POSITION_INT */
     , (48073, 1, 1) /* ITEM_TYPE_INT */
     , (48073, 5, 135) /* ENCUMB_VAL_INT */
     , (48073, 51, 1) /* COMBAT_USE_INT */
     , (48073, 18, 64) /* UI_EFFECTS_INT */
     , (48073, 151, 2) /* HOOK_TYPE_INT */
     , (48073, 16, 1) /* ITEM_USEABLE_INT */
     , (48073, 9, 1048576) /* LOCATIONS_INT */
     , (48073, 19, 155) /* VALUE_INT */
     , (48073, 52, 1) /* PARENT_LOCATION_INT */
     , (48073, 93, 1044) /* PHYSICS_STATE_INT */
     , (48073, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48073, 13, True) /* ETHEREAL_BOOL */
     , (48073, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48073, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48073, 19, True) /* ATTACKABLE_BOOL */
     , (48073, 22, True) /* INSCRIBABLE_BOOL */;

