/* Weenie - MeleeWeapons - Lightning Katar (48025) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48025;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48025, 'ace48025-lightningkatar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48025, 18, 48025, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48025, 1, 'Lightning Katar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48025, 8, 100668926) /* ICON_DID */
     , (48025, 1, 33555745) /* SETUP_DID */
     , (48025, 3, 536870932) /* SOUND_TABLE_DID */
     , (48025, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48025, 53, 1) /* PLACEMENT_POSITION_INT */
     , (48025, 1, 1) /* ITEM_TYPE_INT */
     , (48025, 5, 135) /* ENCUMB_VAL_INT */
     , (48025, 51, 1) /* COMBAT_USE_INT */
     , (48025, 18, 64) /* UI_EFFECTS_INT */
     , (48025, 151, 2) /* HOOK_TYPE_INT */
     , (48025, 16, 1) /* ITEM_USEABLE_INT */
     , (48025, 9, 1048576) /* LOCATIONS_INT */
     , (48025, 19, 155) /* VALUE_INT */
     , (48025, 52, 1) /* PARENT_LOCATION_INT */
     , (48025, 93, 1044) /* PHYSICS_STATE_INT */
     , (48025, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48025, 13, True) /* ETHEREAL_BOOL */
     , (48025, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48025, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48025, 19, True) /* ATTACKABLE_BOOL */
     , (48025, 22, True) /* INSCRIBABLE_BOOL */;

