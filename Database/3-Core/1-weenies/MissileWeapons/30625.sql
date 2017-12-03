/* Weenie - MissileWeapons - War Bow (30625) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30625;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30625, 'bowwar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30625, 18, 30625, 270762776, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30625, 1, 'War Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30625, 8, 100687046) /* ICON_DID */
     , (30625, 1, 33559302) /* SETUP_DID */
     , (30625, 3, 536870932) /* SOUND_TABLE_DID */
     , (30625, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30625, 6, 67115555) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30625, 1, 256) /* ITEM_TYPE_INT */
     , (30625, 50, 1) /* AMMO_TYPE_INT */
     , (30625, 5, 980) /* ENCUMB_VAL_INT */
     , (30625, 51, 2) /* COMBAT_USE_INT */
     , (30625, 151, 2) /* HOOK_TYPE_INT */
     , (30625, 16, 1) /* ITEM_USEABLE_INT */
     , (30625, 9, 4194304) /* LOCATIONS_INT */
     , (30625, 19, 350) /* VALUE_INT */
     , (30625, 52, 2) /* PARENT_LOCATION_INT */
     , (30625, 93, 1044) /* PHYSICS_STATE_INT */
     , (30625, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30625, 13, True) /* ETHEREAL_BOOL */
     , (30625, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30625, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30625, 19, True) /* ATTACKABLE_BOOL */
     , (30625, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30625, 67116449, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30625, 0, 83896018, 83896018);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30625, 0, 16791757);

