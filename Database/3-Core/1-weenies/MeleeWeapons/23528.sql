/* Weenie - MeleeWeapons - Hamud's Pyreal Katar (23528) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23528;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23528, 'katarhamudspyrealnew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23528, 18, 23528, 270615192, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23528, 1, 'Hamud''s Pyreal Katar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23528, 8, 100668928) /* ICON_DID */
     , (23528, 1, 33555745) /* SETUP_DID */
     , (23528, 3, 536870932) /* SOUND_TABLE_DID */
     , (23528, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23528, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23528, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23528, 1, 1) /* ITEM_TYPE_INT */
     , (23528, 5, 120) /* ENCUMB_VAL_INT */
     , (23528, 51, 1) /* COMBAT_USE_INT */
     , (23528, 18, 1) /* UI_EFFECTS_INT */
     , (23528, 151, 2) /* HOOK_TYPE_INT */
     , (23528, 16, 1) /* ITEM_USEABLE_INT */
     , (23528, 9, 1048576) /* LOCATIONS_INT */
     , (23528, 19, 2500) /* VALUE_INT */
     , (23528, 93, 1044) /* PHYSICS_STATE_INT */
     , (23528, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23528, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23528, 13, True) /* ETHEREAL_BOOL */
     , (23528, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23528, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23528, 19, True) /* ATTACKABLE_BOOL */
     , (23528, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23528, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23528, 0, 83886710, 83886710)
     , (23528, 0, 83886709, 83886709)
     , (23528, 0, 83886763, 83886763);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23528, 0, 16777920);

