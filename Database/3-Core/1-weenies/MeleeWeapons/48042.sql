/* Weenie - MeleeWeapons - Acid Nekode (48042) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48042;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48042, 'ace48042-acidnekode');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48042, 18, 48042, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48042, 1, 'Acid Nekode') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48042, 8, 100670027) /* ICON_DID */
     , (48042, 1, 33555988) /* SETUP_DID */
     , (48042, 3, 536870932) /* SOUND_TABLE_DID */
     , (48042, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48042, 53, 1) /* PLACEMENT_POSITION_INT */
     , (48042, 1, 1) /* ITEM_TYPE_INT */
     , (48042, 5, 135) /* ENCUMB_VAL_INT */
     , (48042, 51, 1) /* COMBAT_USE_INT */
     , (48042, 18, 256) /* UI_EFFECTS_INT */
     , (48042, 151, 2) /* HOOK_TYPE_INT */
     , (48042, 16, 1) /* ITEM_USEABLE_INT */
     , (48042, 9, 1048576) /* LOCATIONS_INT */
     , (48042, 19, 155) /* VALUE_INT */
     , (48042, 52, 1) /* PARENT_LOCATION_INT */
     , (48042, 93, 1044) /* PHYSICS_STATE_INT */
     , (48042, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48042, 13, True) /* ETHEREAL_BOOL */
     , (48042, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48042, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48042, 19, True) /* ATTACKABLE_BOOL */
     , (48042, 22, True) /* INSCRIBABLE_BOOL */;

