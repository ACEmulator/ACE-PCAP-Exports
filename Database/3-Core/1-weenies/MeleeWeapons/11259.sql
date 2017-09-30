/* Weenie - MeleeWeapons - Hoeroa of Palenqual (11259) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11259;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11259, 'staffmelee134menhir-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11259, 18, 11259, 270615184, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11259, 1, 'Hoeroa of Palenqual') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11259, 8, 100671869) /* ICON_DID */
     , (11259, 1, 33557232) /* SETUP_DID */
     , (11259, 3, 536870932) /* SOUND_TABLE_DID */
     , (11259, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11259, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11259, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11259, 1, 1) /* ITEM_TYPE_INT */
     , (11259, 5, 400) /* ENCUMB_VAL_INT */
     , (11259, 51, 1) /* COMBAT_USE_INT */
     , (11259, 18, 1) /* UI_EFFECTS_INT */
     , (11259, 151, 2) /* HOOK_TYPE_INT */
     , (11259, 16, 1) /* ITEM_USEABLE_INT */
     , (11259, 9, 1048576) /* LOCATIONS_INT */
     , (11259, 93, 1044) /* PHYSICS_STATE_INT */
     , (11259, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11259, 13, True) /* ETHEREAL_BOOL */
     , (11259, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11259, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11259, 19, True) /* ATTACKABLE_BOOL */
     , (11259, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11259, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11259, 0, 83893244, 83893244)
     , (11259, 0, 83893699, 83893699)
     , (11259, 0, 83893696, 83893696)
     , (11259, 0, 83893707, 83893707)
     , (11259, 0, 83886747, 83886747);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11259, 0, 16786971);

