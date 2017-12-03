/* Weenie - MeleeWeapons - Shashqa (41067) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41067;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41067, 'ace41067-shashqa');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41067, 18, 41067, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41067, 1, 'Shashqa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41067, 8, 100690526) /* ICON_DID */
     , (41067, 1, 33560824) /* SETUP_DID */
     , (41067, 3, 536870932) /* SOUND_TABLE_DID */
     , (41067, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41067, 6, 67115557) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41067, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41067, 1, 1) /* ITEM_TYPE_INT */
     , (41067, 5, 472) /* ENCUMB_VAL_INT */
     , (41067, 51, 5) /* COMBAT_USE_INT */
     , (41067, 18, 1) /* UI_EFFECTS_INT */
     , (41067, 151, 2) /* HOOK_TYPE_INT */
     , (41067, 131, 58) /* MATERIAL_TYPE_INT */
     , (41067, 16, 1) /* ITEM_USEABLE_INT */
     , (41067, 9, 33554432) /* LOCATIONS_INT */
     , (41067, 19, 3664) /* VALUE_INT */
     , (41067, 93, 1044) /* PHYSICS_STATE_INT */
     , (41067, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41067, 13, True) /* ETHEREAL_BOOL */
     , (41067, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41067, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41067, 19, True) /* ATTACKABLE_BOOL */
     , (41067, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41067, 67116396, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41067, 0, 83896076, 83896076);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41067, 0, 16794291);

