/* Weenie - MeleeWeapons - Ono (336) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 336;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (336, 'ono');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (336, 18, 336, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (336, 1, 'Ono') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (336, 8, 100668986) /* ICON_DID */
     , (336, 1, 33554725) /* SETUP_DID */
     , (336, 3, 536870932) /* SOUND_TABLE_DID */
     , (336, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (336, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (336, 53, 1) /* PLACEMENT_POSITION_INT */
     , (336, 1, 1) /* ITEM_TYPE_INT */
     , (336, 5, 750) /* ENCUMB_VAL_INT */
     , (336, 51, 1) /* COMBAT_USE_INT */
     , (336, 151, 2) /* HOOK_TYPE_INT */
     , (336, 16, 1) /* ITEM_USEABLE_INT */
     , (336, 9, 1048576) /* LOCATIONS_INT */
     , (336, 19, 210) /* VALUE_INT */
     , (336, 52, 1) /* PARENT_LOCATION_INT */
     , (336, 93, 1044) /* PHYSICS_STATE_INT */
     , (336, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (336, 13, True) /* ETHEREAL_BOOL */
     , (336, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (336, 14, True) /* GRAVITY_STATUS_BOOL */
     , (336, 19, True) /* ATTACKABLE_BOOL */
     , (336, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (336, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (336, 0, 83889238, 83889238)
     , (336, 0, 83886737, 83886737);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (336, 0, 16777885);

