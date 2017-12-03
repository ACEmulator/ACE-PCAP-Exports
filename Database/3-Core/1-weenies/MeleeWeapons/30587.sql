/* Weenie - MeleeWeapons - Acid Flanged Mace (30587) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30587;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30587, 'maceflangedacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30587, 67108882, 30587, 2434876056, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30587, 1, 'Acid Flanged Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30587, 8, 100686975) /* ICON_DID */
     , (30587, 52, 100676437) /* ICON_UNDERLAY_DID */
     , (30587, 1, 33559477) /* SETUP_DID */
     , (30587, 3, 536870932) /* SOUND_TABLE_DID */
     , (30587, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30587, 6, 67115559) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30587, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30587, 1, 1) /* ITEM_TYPE_INT */
     , (30587, 5, 544) /* ENCUMB_VAL_INT */
     , (30587, 51, 1) /* COMBAT_USE_INT */
     , (30587, 18, 257) /* UI_EFFECTS_INT */
     , (30587, 151, 2) /* HOOK_TYPE_INT */
     , (30587, 131, 63) /* MATERIAL_TYPE_INT */
     , (30587, 16, 1) /* ITEM_USEABLE_INT */
     , (30587, 9, 1048576) /* LOCATIONS_INT */
     , (30587, 19, 7751) /* VALUE_INT */
     , (30587, 93, 1044) /* PHYSICS_STATE_INT */
     , (30587, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30587, 13, True) /* ETHEREAL_BOOL */
     , (30587, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30587, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30587, 19, True) /* ATTACKABLE_BOOL */
     , (30587, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30587, 67116398, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30587, 0, 83896666, 83896666);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30587, 0, 16791841);

