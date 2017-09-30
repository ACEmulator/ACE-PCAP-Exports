/* Weenie - MissileWeapons - Royal Runed Arbalest (33207) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33207;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33207, 'ace33207-royalrunedarbalest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33207, 18, 33207, 1344357144, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33207, 1, 'Royal Runed Arbalest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33207, 8, 100687037) /* ICON_DID */
     , (33207, 50, 100688914) /* ICON_OVERLAY_DID */
     , (33207, 1, 33559929) /* SETUP_DID */
     , (33207, 3, 536870932) /* SOUND_TABLE_DID */
     , (33207, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (33207, 6, 67115556) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33207, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33207, 1, 256) /* ITEM_TYPE_INT */
     , (33207, 50, 2) /* AMMO_TYPE_INT */
     , (33207, 5, 400) /* ENCUMB_VAL_INT */
     , (33207, 51, 2) /* COMBAT_USE_INT */
     , (33207, 151, 2) /* HOOK_TYPE_INT */
     , (33207, 16, 1) /* ITEM_USEABLE_INT */
     , (33207, 9, 4194304) /* LOCATIONS_INT */
     , (33207, 19, 15000) /* VALUE_INT */
     , (33207, 93, 1044) /* PHYSICS_STATE_INT */
     , (33207, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33207, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33207, 13, True) /* ETHEREAL_BOOL */
     , (33207, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33207, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33207, 19, True) /* ATTACKABLE_BOOL */
     , (33207, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33207, 67116440, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33207, 0, 83896019, 83896019);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33207, 0, 16791758);

