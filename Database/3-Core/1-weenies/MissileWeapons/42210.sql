/* Weenie - MissileWeapons - Ancient Arbalest (42210) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42210;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42210, 'ace42210-ancientarbalest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42210, 18, 42210, 270762776, NULL, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42210, 1, 'Ancient Arbalest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42210, 8, 100687036) /* ICON_DID */
     , (42210, 1, 33559303) /* SETUP_DID */
     , (42210, 3, 536870932) /* SOUND_TABLE_DID */
     , (42210, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (42210, 6, 67115556) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42210, 1, 256) /* ITEM_TYPE_INT */
     , (42210, 50, 2) /* AMMO_TYPE_INT */
     , (42210, 5, 1920) /* ENCUMB_VAL_INT */
     , (42210, 51, 2) /* COMBAT_USE_INT */
     , (42210, 151, 2) /* HOOK_TYPE_INT */
     , (42210, 16, 1) /* ITEM_USEABLE_INT */
     , (42210, 9, 4194304) /* LOCATIONS_INT */
     , (42210, 19, 375) /* VALUE_INT */
     , (42210, 52, 2) /* PARENT_LOCATION_INT */
     , (42210, 93, 1044) /* PHYSICS_STATE_INT */
     , (42210, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42210, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42210, 13, True) /* ETHEREAL_BOOL */
     , (42210, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42210, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42210, 19, True) /* ATTACKABLE_BOOL */
     , (42210, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42210, 67116439, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42210, 0, 83896019, 83896019);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42210, 0, 16791758);

