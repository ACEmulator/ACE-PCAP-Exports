/* Weenie - MeleeWeapons - Nekode (48056) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48056;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48056, 'ace48056-nekode');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48056, 18, 48056, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48056, 1, 'Nekode') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48056, 8, 100670027) /* ICON_DID */
     , (48056, 1, 33555996) /* SETUP_DID */
     , (48056, 3, 536870932) /* SOUND_TABLE_DID */
     , (48056, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (48056, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48056, 53, 1) /* PLACEMENT_POSITION_INT */
     , (48056, 1, 1) /* ITEM_TYPE_INT */
     , (48056, 5, 135) /* ENCUMB_VAL_INT */
     , (48056, 51, 1) /* COMBAT_USE_INT */
     , (48056, 151, 2) /* HOOK_TYPE_INT */
     , (48056, 16, 1) /* ITEM_USEABLE_INT */
     , (48056, 9, 1048576) /* LOCATIONS_INT */
     , (48056, 19, 155) /* VALUE_INT */
     , (48056, 52, 1) /* PARENT_LOCATION_INT */
     , (48056, 93, 1044) /* PHYSICS_STATE_INT */
     , (48056, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48056, 13, True) /* ETHEREAL_BOOL */
     , (48056, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48056, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48056, 19, True) /* ATTACKABLE_BOOL */
     , (48056, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48056, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (48056, 0, 83889237, 83889237)
     , (48056, 0, 83889236, 83889236)
     , (48056, 0, 83886763, 83886763);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48056, 0, 16783509);

