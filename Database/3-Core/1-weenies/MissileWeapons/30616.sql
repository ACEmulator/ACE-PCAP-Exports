/* Weenie - MissileWeapons - Arbalest (30616) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30616;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30616, 'crossbowarbalest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30616, 18, 30616, 2434876312, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30616, 1, 'Arbalest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30616, 8, 100687036) /* ICON_DID */
     , (30616, 1, 33559303) /* SETUP_DID */
     , (30616, 3, 536870932) /* SOUND_TABLE_DID */
     , (30616, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30616, 6, 67115556) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30616, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30616, 1, 256) /* ITEM_TYPE_INT */
     , (30616, 50, 2) /* AMMO_TYPE_INT */
     , (30616, 5, 1590) /* ENCUMB_VAL_INT */
     , (30616, 51, 2) /* COMBAT_USE_INT */
     , (30616, 18, 1) /* UI_EFFECTS_INT */
     , (30616, 151, 2) /* HOOK_TYPE_INT */
     , (30616, 131, 57) /* MATERIAL_TYPE_INT */
     , (30616, 16, 1) /* ITEM_USEABLE_INT */
     , (30616, 9, 4194304) /* LOCATIONS_INT */
     , (30616, 19, 2738) /* VALUE_INT */
     , (30616, 93, 1044) /* PHYSICS_STATE_INT */
     , (30616, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30616, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30616, 13, True) /* ETHEREAL_BOOL */
     , (30616, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30616, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30616, 19, True) /* ATTACKABLE_BOOL */
     , (30616, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30616, 67116439, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30616, 0, 83896019, 83896019);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30616, 0, 16791758);

