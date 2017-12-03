/* Weenie - MeleeWeapons - Shamshir (340) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 340;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (340, 'shamshir');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (340, 18, 340, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (340, 1, 'Shamshir') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (340, 8, 100668975) /* ICON_DID */
     , (340, 1, 33554750) /* SETUP_DID */
     , (340, 3, 536870932) /* SOUND_TABLE_DID */
     , (340, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (340, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (340, 53, 101) /* PLACEMENT_POSITION_INT */
     , (340, 1, 1) /* ITEM_TYPE_INT */
     , (340, 5, 396) /* ENCUMB_VAL_INT */
     , (340, 51, 1) /* COMBAT_USE_INT */
     , (340, 18, 1) /* UI_EFFECTS_INT */
     , (340, 151, 2) /* HOOK_TYPE_INT */
     , (340, 131, 49) /* MATERIAL_TYPE_INT */
     , (340, 16, 1) /* ITEM_USEABLE_INT */
     , (340, 9, 1048576) /* LOCATIONS_INT */
     , (340, 19, 3585) /* VALUE_INT */
     , (340, 93, 1044) /* PHYSICS_STATE_INT */
     , (340, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (340, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (340, 13, True) /* ETHEREAL_BOOL */
     , (340, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (340, 14, True) /* GRAVITY_STATUS_BOOL */
     , (340, 19, True) /* ATTACKABLE_BOOL */
     , (340, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (340, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (340, 0, 83889238, 83889238)
     , (340, 0, 83886747, 83886747)
     , (340, 0, 83886746, 83886746);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (340, 0, 16777942);

