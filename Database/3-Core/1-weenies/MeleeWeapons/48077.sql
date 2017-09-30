/* Weenie - MeleeWeapons - Ono (48077) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48077;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48077, 'ace48077-ono');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48077, 18, 48077, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48077, 1, 'Ono') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48077, 8, 100668994) /* ICON_DID */
     , (48077, 1, 33554725) /* SETUP_DID */
     , (48077, 3, 536870932) /* SOUND_TABLE_DID */
     , (48077, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (48077, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48077, 53, 1) /* PLACEMENT_POSITION_INT */
     , (48077, 1, 1) /* ITEM_TYPE_INT */
     , (48077, 5, 800) /* ENCUMB_VAL_INT */
     , (48077, 51, 1) /* COMBAT_USE_INT */
     , (48077, 151, 2) /* HOOK_TYPE_INT */
     , (48077, 16, 1) /* ITEM_USEABLE_INT */
     , (48077, 9, 1048576) /* LOCATIONS_INT */
     , (48077, 19, 350) /* VALUE_INT */
     , (48077, 52, 1) /* PARENT_LOCATION_INT */
     , (48077, 93, 1044) /* PHYSICS_STATE_INT */
     , (48077, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48077, 13, True) /* ETHEREAL_BOOL */
     , (48077, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48077, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48077, 19, True) /* ATTACKABLE_BOOL */
     , (48077, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48077, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (48077, 0, 83889238, 83889238)
     , (48077, 0, 83886737, 83886737);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48077, 0, 16777885);

