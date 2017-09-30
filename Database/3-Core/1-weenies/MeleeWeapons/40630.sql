/* Weenie - MeleeWeapons - Assassin's Edge (40630) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40630;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40630, 'ace40630-assassinsedge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40630, 18, 40630, 270762648, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40630, 1, 'Assassin''s Edge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40630, 8, 100686996) /* ICON_DID */
     , (40630, 1, 33559483) /* SETUP_DID */
     , (40630, 3, 536870932) /* SOUND_TABLE_DID */
     , (40630, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40630, 6, 67116417) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40630, 1, 1) /* ITEM_TYPE_INT */
     , (40630, 5, 150) /* ENCUMB_VAL_INT */
     , (40630, 51, 1) /* COMBAT_USE_INT */
     , (40630, 18, 1) /* UI_EFFECTS_INT */
     , (40630, 151, 2) /* HOOK_TYPE_INT */
     , (40630, 16, 1) /* ITEM_USEABLE_INT */
     , (40630, 9, 1048576) /* LOCATIONS_INT */
     , (40630, 19, 30) /* VALUE_INT */
     , (40630, 52, 1) /* PARENT_LOCATION_INT */
     , (40630, 93, 1044) /* PHYSICS_STATE_INT */
     , (40630, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40630, 13, True) /* ETHEREAL_BOOL */
     , (40630, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40630, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40630, 19, True) /* ATTACKABLE_BOOL */
     , (40630, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40630, 67116427, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40630, 0, 83897172, 83897172);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40630, 0, 16792136);

