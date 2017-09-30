/* Weenie - MeleeWeapons - Acid Nekode (48072) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48072;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48072, 'ace48072-acidnekode');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48072, 18, 48072, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48072, 1, 'Acid Nekode') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48072, 8, 100670027) /* ICON_DID */
     , (48072, 1, 33555988) /* SETUP_DID */
     , (48072, 3, 536870932) /* SOUND_TABLE_DID */
     , (48072, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48072, 53, 1) /* PLACEMENT_POSITION_INT */
     , (48072, 1, 1) /* ITEM_TYPE_INT */
     , (48072, 5, 135) /* ENCUMB_VAL_INT */
     , (48072, 51, 1) /* COMBAT_USE_INT */
     , (48072, 18, 256) /* UI_EFFECTS_INT */
     , (48072, 151, 2) /* HOOK_TYPE_INT */
     , (48072, 16, 1) /* ITEM_USEABLE_INT */
     , (48072, 9, 1048576) /* LOCATIONS_INT */
     , (48072, 19, 155) /* VALUE_INT */
     , (48072, 52, 1) /* PARENT_LOCATION_INT */
     , (48072, 93, 1044) /* PHYSICS_STATE_INT */
     , (48072, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48072, 13, True) /* ETHEREAL_BOOL */
     , (48072, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48072, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48072, 19, True) /* ATTACKABLE_BOOL */
     , (48072, 22, True) /* INSCRIBABLE_BOOL */;

