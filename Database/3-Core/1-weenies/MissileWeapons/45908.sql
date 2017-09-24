/* Weenie - MissileWeapons - Seasoned Explorer Arbalest (45908) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45908;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45908, 'ace45908-seasonedexplorerarbalest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45908, 18, 45908, 270762776, NULL, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45908, 1, 'Seasoned Explorer Arbalest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45908, 8, 100687039) /* ICON_DID */
     , (45908, 1, 33559303) /* SETUP_DID */
     , (45908, 3, 536870932) /* SOUND_TABLE_DID */
     , (45908, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45908, 6, 67115556) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45908, 1, 256) /* ITEM_TYPE_INT */
     , (45908, 50, 2) /* AMMO_TYPE_INT */
     , (45908, 5, 200) /* ENCUMB_VAL_INT */
     , (45908, 51, 2) /* COMBAT_USE_INT */
     , (45908, 151, 2) /* HOOK_TYPE_INT */
     , (45908, 16, 1) /* ITEM_USEABLE_INT */
     , (45908, 9, 4194304) /* LOCATIONS_INT */
     , (45908, 19, 100) /* VALUE_INT */
     , (45908, 52, 2) /* PARENT_LOCATION_INT */
     , (45908, 93, 1044) /* PHYSICS_STATE_INT */
     , (45908, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45908, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45908, 13, True) /* ETHEREAL_BOOL */
     , (45908, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45908, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45908, 19, True) /* ATTACKABLE_BOOL */
     , (45908, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45908, 67116442, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45908, 0, 83896019, 83896019);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45908, 0, 16791758);

