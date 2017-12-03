/* Weenie - MissileWeapons - Acid Compound Bow (31799) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31799;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31799, 'ace31799-acidcompoundbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31799, 18, 31799, 2434876312, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31799, 1, 'Acid Compound Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31799, 8, 100688049) /* ICON_DID */
     , (31799, 1, 33559669) /* SETUP_DID */
     , (31799, 3, 536870932) /* SOUND_TABLE_DID */
     , (31799, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31799, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31799, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31799, 1, 256) /* ITEM_TYPE_INT */
     , (31799, 50, 1) /* AMMO_TYPE_INT */
     , (31799, 5, 662) /* ENCUMB_VAL_INT */
     , (31799, 51, 2) /* COMBAT_USE_INT */
     , (31799, 18, 257) /* UI_EFFECTS_INT */
     , (31799, 151, 2) /* HOOK_TYPE_INT */
     , (31799, 131, 63) /* MATERIAL_TYPE_INT */
     , (31799, 16, 1) /* ITEM_USEABLE_INT */
     , (31799, 9, 4194304) /* LOCATIONS_INT */
     , (31799, 19, 7318) /* VALUE_INT */
     , (31799, 93, 1044) /* PHYSICS_STATE_INT */
     , (31799, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31799, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31799, 13, True) /* ETHEREAL_BOOL */
     , (31799, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31799, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31799, 19, True) /* ATTACKABLE_BOOL */
     , (31799, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31799, 67116700, 1, 100)
     , (31799, 67116710, 101, 100)
     , (31799, 67116703, 201, 55);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31799, 0, 83897331, 83897331);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31799, 0, 16792608);

