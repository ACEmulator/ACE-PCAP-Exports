/* Weenie - MissileWeapons - Acid Bow (29238) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29238;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29238, 'bowacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29238, 67108882, 29238, 2435023768, 1, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29238, 1, 'Acid Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29238, 8, 100677124) /* ICON_DID */
     , (29238, 52, 100676440) /* ICON_UNDERLAY_DID */
     , (29238, 1, 33559029) /* SETUP_DID */
     , (29238, 3, 536870932) /* SOUND_TABLE_DID */
     , (29238, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29238, 6, 67115373) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29238, 53, 3) /* PLACEMENT_POSITION_INT */
     , (29238, 1, 256) /* ITEM_TYPE_INT */
     , (29238, 50, 1) /* AMMO_TYPE_INT */
     , (29238, 5, 766) /* ENCUMB_VAL_INT */
     , (29238, 51, 2) /* COMBAT_USE_INT */
     , (29238, 18, 257) /* UI_EFFECTS_INT */
     , (29238, 151, 2) /* HOOK_TYPE_INT */
     , (29238, 131, 57) /* MATERIAL_TYPE_INT */
     , (29238, 16, 1) /* ITEM_USEABLE_INT */
     , (29238, 9, 4194304) /* LOCATIONS_INT */
     , (29238, 19, 8441) /* VALUE_INT */
     , (29238, 52, 2) /* PARENT_LOCATION_INT */
     , (29238, 93, 1044) /* PHYSICS_STATE_INT */
     , (29238, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29238, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29238, 13, True) /* ETHEREAL_BOOL */
     , (29238, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29238, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29238, 19, True) /* ATTACKABLE_BOOL */
     , (29238, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29238, 67115372, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (29238, 0, 83895594, 83895594)
     , (29238, 0, 83895601, 83895601)
     , (29238, 0, 83895602, 83895602)
     , (29238, 0, 83895603, 83895603);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29238, 0, 16790881);

