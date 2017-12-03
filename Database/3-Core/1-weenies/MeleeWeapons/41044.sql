/* Weenie - MeleeWeapons - Flaming Magari Yari (41044) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41044;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41044, 'ace41044-flamingmagariyari');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41044, 18, 41044, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41044, 1, 'Flaming Magari Yari') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41044, 8, 100690511) /* ICON_DID */
     , (41044, 1, 33560798) /* SETUP_DID */
     , (41044, 3, 536870932) /* SOUND_TABLE_DID */
     , (41044, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41044, 6, 67115558) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41044, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41044, 1, 1) /* ITEM_TYPE_INT */
     , (41044, 5, 681) /* ENCUMB_VAL_INT */
     , (41044, 51, 5) /* COMBAT_USE_INT */
     , (41044, 18, 33) /* UI_EFFECTS_INT */
     , (41044, 151, 2) /* HOOK_TYPE_INT */
     , (41044, 131, 51) /* MATERIAL_TYPE_INT */
     , (41044, 16, 1) /* ITEM_USEABLE_INT */
     , (41044, 9, 33554432) /* LOCATIONS_INT */
     , (41044, 19, 3646) /* VALUE_INT */
     , (41044, 93, 1044) /* PHYSICS_STATE_INT */
     , (41044, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41044, 13, True) /* ETHEREAL_BOOL */
     , (41044, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41044, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41044, 19, True) /* ATTACKABLE_BOOL */
     , (41044, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41044, 67116384, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41044, 0, 83896665, 83896665)
     , (41044, 0, 83896155, 83896155);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41044, 0, 16794282);

