/* Weenie - MeleeWeapons - Acid Nekode (48013) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48013;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48013, 'ace48013-acidnekode');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48013, 18, 48013, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48013, 1, 'Acid Nekode') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48013, 8, 100670027) /* ICON_DID */
     , (48013, 1, 33555988) /* SETUP_DID */
     , (48013, 3, 536870932) /* SOUND_TABLE_DID */
     , (48013, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48013, 53, 1) /* PLACEMENT_POSITION_INT */
     , (48013, 1, 1) /* ITEM_TYPE_INT */
     , (48013, 5, 135) /* ENCUMB_VAL_INT */
     , (48013, 51, 1) /* COMBAT_USE_INT */
     , (48013, 18, 256) /* UI_EFFECTS_INT */
     , (48013, 151, 2) /* HOOK_TYPE_INT */
     , (48013, 16, 1) /* ITEM_USEABLE_INT */
     , (48013, 9, 1048576) /* LOCATIONS_INT */
     , (48013, 19, 155) /* VALUE_INT */
     , (48013, 52, 1) /* PARENT_LOCATION_INT */
     , (48013, 93, 1044) /* PHYSICS_STATE_INT */
     , (48013, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48013, 13, True) /* ETHEREAL_BOOL */
     , (48013, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48013, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48013, 19, True) /* ATTACKABLE_BOOL */
     , (48013, 22, True) /* INSCRIBABLE_BOOL */;

