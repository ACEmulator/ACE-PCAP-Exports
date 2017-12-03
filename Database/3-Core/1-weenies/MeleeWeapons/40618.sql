/* Weenie - MeleeWeapons - Spadone (40618) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40618;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40618, 'ace40618-spadone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40618, 67108882, 40618, 2435023512, 1, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40618, 1, 'Spadone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40618, 8, 100690816) /* ICON_DID */
     , (40618, 52, 100676444) /* ICON_UNDERLAY_DID */
     , (40618, 1, 33559307) /* SETUP_DID */
     , (40618, 3, 536870932) /* SOUND_TABLE_DID */
     , (40618, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40618, 6, 67115557) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40618, 1, 1) /* ITEM_TYPE_INT */
     , (40618, 5, 550) /* ENCUMB_VAL_INT */
     , (40618, 51, 5) /* COMBAT_USE_INT */
     , (40618, 18, 1) /* UI_EFFECTS_INT */
     , (40618, 151, 2) /* HOOK_TYPE_INT */
     , (40618, 131, 58) /* MATERIAL_TYPE_INT */
     , (40618, 16, 1) /* ITEM_USEABLE_INT */
     , (40618, 9, 33554432) /* LOCATIONS_INT */
     , (40618, 19, 5604) /* VALUE_INT */
     , (40618, 52, 1) /* PARENT_LOCATION_INT */
     , (40618, 93, 1044) /* PHYSICS_STATE_INT */
     , (40618, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40618, 13, True) /* ETHEREAL_BOOL */
     , (40618, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40618, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40618, 19, True) /* ATTACKABLE_BOOL */
     , (40618, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40618, 67116396, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40618, 0, 83896076, 83896076);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40618, 0, 16791762);

