/* Weenie - MeleeWeapons - Lightning Spadone (40620) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40620;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40620, 'ace40620-lightningspadone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40620, 18, 40620, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40620, 1, 'Lightning Spadone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40620, 8, 100690816) /* ICON_DID */
     , (40620, 1, 33560722) /* SETUP_DID */
     , (40620, 3, 536870932) /* SOUND_TABLE_DID */
     , (40620, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40620, 6, 67115557) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40620, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40620, 1, 1) /* ITEM_TYPE_INT */
     , (40620, 5, 326) /* ENCUMB_VAL_INT */
     , (40620, 51, 5) /* COMBAT_USE_INT */
     , (40620, 18, 65) /* UI_EFFECTS_INT */
     , (40620, 151, 2) /* HOOK_TYPE_INT */
     , (40620, 131, 58) /* MATERIAL_TYPE_INT */
     , (40620, 16, 1) /* ITEM_USEABLE_INT */
     , (40620, 9, 33554432) /* LOCATIONS_INT */
     , (40620, 19, 12613) /* VALUE_INT */
     , (40620, 93, 1044) /* PHYSICS_STATE_INT */
     , (40620, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40620, 13, True) /* ETHEREAL_BOOL */
     , (40620, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40620, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40620, 19, True) /* ATTACKABLE_BOOL */
     , (40620, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40620, 67116396, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40620, 0, 83896076, 83896076);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40620, 0, 16791762);

