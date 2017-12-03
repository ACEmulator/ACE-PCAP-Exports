/* Weenie - MeleeWeapons - Partizan (30591) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30591;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30591, 'spearpartizan');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30591, 18, 30591, 2434875928, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30591, 1, 'Partizan') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30591, 8, 100686993) /* ICON_DID */
     , (30591, 1, 33559320) /* SETUP_DID */
     , (30591, 3, 536870932) /* SOUND_TABLE_DID */
     , (30591, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30591, 6, 67115560) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30591, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30591, 1, 1) /* ITEM_TYPE_INT */
     , (30591, 5, 643) /* ENCUMB_VAL_INT */
     , (30591, 51, 1) /* COMBAT_USE_INT */
     , (30591, 151, 2) /* HOOK_TYPE_INT */
     , (30591, 131, 76) /* MATERIAL_TYPE_INT */
     , (30591, 16, 1) /* ITEM_USEABLE_INT */
     , (30591, 9, 1048576) /* LOCATIONS_INT */
     , (30591, 19, 350) /* VALUE_INT */
     , (30591, 93, 1044) /* PHYSICS_STATE_INT */
     , (30591, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30591, 13, True) /* ETHEREAL_BOOL */
     , (30591, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30591, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30591, 19, True) /* ATTACKABLE_BOOL */
     , (30591, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30591, 67116416, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30591, 0, 83896667, 83896667);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30591, 0, 16791842);

