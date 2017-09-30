/* Weenie - MeleeWeapons - Paradox-touched Olthoi Sword (35916) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35916;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35916, 'ace35916-paradoxtouchedolthoisword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35916, 18, 35916, 270762648, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35916, 1, 'Paradox-touched Olthoi Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35916, 8, 100670666) /* ICON_DID */
     , (35916, 1, 33560340) /* SETUP_DID */
     , (35916, 3, 536870932) /* SOUND_TABLE_DID */
     , (35916, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (35916, 6, 67109311) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35916, 53, 1) /* PLACEMENT_POSITION_INT */
     , (35916, 1, 1) /* ITEM_TYPE_INT */
     , (35916, 5, 450) /* ENCUMB_VAL_INT */
     , (35916, 51, 1) /* COMBAT_USE_INT */
     , (35916, 18, 1) /* UI_EFFECTS_INT */
     , (35916, 151, 2) /* HOOK_TYPE_INT */
     , (35916, 16, 1) /* ITEM_USEABLE_INT */
     , (35916, 9, 1048576) /* LOCATIONS_INT */
     , (35916, 19, 10000) /* VALUE_INT */
     , (35916, 52, 1) /* PARENT_LOCATION_INT */
     , (35916, 93, 1044) /* PHYSICS_STATE_INT */
     , (35916, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35916, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35916, 13, True) /* ETHEREAL_BOOL */
     , (35916, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35916, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35916, 19, True) /* ATTACKABLE_BOOL */
     , (35916, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35916, 67111335, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35916, 0, 83886174, 83886174)
     , (35916, 0, 83886421, 83886421);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35916, 0, 16784513);

