/* Weenie - MeleeWeapons - Assagai (41036) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41036;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41036, 'ace41036-assagai');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41036, 18, 41036, 2434859672, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41036, 1, 'Assagai') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41036, 8, 100690623) /* ICON_DID */
     , (41036, 1, 33560868) /* SETUP_DID */
     , (41036, 3, 536870932) /* SOUND_TABLE_DID */
     , (41036, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41036, 6, 67115558) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41036, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41036, 1, 1) /* ITEM_TYPE_INT */
     , (41036, 5, 617) /* ENCUMB_VAL_INT */
     , (41036, 51, 5) /* COMBAT_USE_INT */
     , (41036, 18, 1) /* UI_EFFECTS_INT */
     , (41036, 151, 2) /* HOOK_TYPE_INT */
     , (41036, 131, 22) /* MATERIAL_TYPE_INT */
     , (41036, 16, 1) /* ITEM_USEABLE_INT */
     , (41036, 9, 33554432) /* LOCATIONS_INT */
     , (41036, 19, 10906) /* VALUE_INT */
     , (41036, 93, 1044) /* PHYSICS_STATE_INT */
     , (41036, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41036, 13, True) /* ETHEREAL_BOOL */
     , (41036, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41036, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41036, 19, True) /* ATTACKABLE_BOOL */
     , (41036, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41036, 67116379, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41036, 0, 83896665, 83896665)
     , (41036, 0, 83896155, 83896155);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41036, 0, 16794405);

