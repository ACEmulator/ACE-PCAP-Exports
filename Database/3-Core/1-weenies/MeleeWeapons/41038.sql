/* Weenie - MeleeWeapons - Lightning Assagai (41038) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41038;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41038, 'ace41038-lightningassagai');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41038, 18, 41038, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41038, 1, 'Lightning Assagai') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41038, 8, 100690630) /* ICON_DID */
     , (41038, 1, 33560873) /* SETUP_DID */
     , (41038, 3, 536870932) /* SOUND_TABLE_DID */
     , (41038, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41038, 6, 67115558) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41038, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41038, 1, 1) /* ITEM_TYPE_INT */
     , (41038, 5, 623) /* ENCUMB_VAL_INT */
     , (41038, 51, 5) /* COMBAT_USE_INT */
     , (41038, 18, 65) /* UI_EFFECTS_INT */
     , (41038, 151, 2) /* HOOK_TYPE_INT */
     , (41038, 131, 76) /* MATERIAL_TYPE_INT */
     , (41038, 16, 1) /* ITEM_USEABLE_INT */
     , (41038, 9, 33554432) /* LOCATIONS_INT */
     , (41038, 19, 5010) /* VALUE_INT */
     , (41038, 93, 1044) /* PHYSICS_STATE_INT */
     , (41038, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41038, 13, True) /* ETHEREAL_BOOL */
     , (41038, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41038, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41038, 19, True) /* ATTACKABLE_BOOL */
     , (41038, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41038, 67116386, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41038, 0, 83896665, 83896665)
     , (41038, 0, 83896155, 83896155);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41038, 0, 16794405);

