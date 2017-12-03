/* Weenie - MeleeWeapons - Lightning Magari Yari (41043) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41043;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41043, 'ace41043-lightningmagariyari');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41043, 18, 41043, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41043, 1, 'Lightning Magari Yari') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41043, 8, 100690513) /* ICON_DID */
     , (41043, 1, 33560800) /* SETUP_DID */
     , (41043, 3, 536870932) /* SOUND_TABLE_DID */
     , (41043, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41043, 6, 67115558) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41043, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41043, 1, 1) /* ITEM_TYPE_INT */
     , (41043, 5, 750) /* ENCUMB_VAL_INT */
     , (41043, 51, 5) /* COMBAT_USE_INT */
     , (41043, 18, 65) /* UI_EFFECTS_INT */
     , (41043, 151, 2) /* HOOK_TYPE_INT */
     , (41043, 131, 76) /* MATERIAL_TYPE_INT */
     , (41043, 16, 1) /* ITEM_USEABLE_INT */
     , (41043, 9, 33554432) /* LOCATIONS_INT */
     , (41043, 19, 943) /* VALUE_INT */
     , (41043, 93, 1044) /* PHYSICS_STATE_INT */
     , (41043, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41043, 13, True) /* ETHEREAL_BOOL */
     , (41043, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41043, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41043, 19, True) /* ATTACKABLE_BOOL */
     , (41043, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41043, 67116386, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41043, 0, 83896665, 83896665)
     , (41043, 0, 83896155, 83896155);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41043, 0, 16794282);

