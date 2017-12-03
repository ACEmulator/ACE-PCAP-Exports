/* Weenie - MissileWeapons - Piercing Slingshot (31818) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31818;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31818, 'ace31818-piercingslingshot');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31818, 18, 31818, 2434876312, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31818, 1, 'Piercing Slingshot') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31818, 8, 100688027) /* ICON_DID */
     , (31818, 1, 33559695) /* SETUP_DID */
     , (31818, 3, 536870932) /* SOUND_TABLE_DID */
     , (31818, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31818, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31818, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31818, 1, 256) /* ITEM_TYPE_INT */
     , (31818, 50, 4) /* AMMO_TYPE_INT */
     , (31818, 5, 227) /* ENCUMB_VAL_INT */
     , (31818, 51, 2) /* COMBAT_USE_INT */
     , (31818, 18, 2049) /* UI_EFFECTS_INT */
     , (31818, 151, 2) /* HOOK_TYPE_INT */
     , (31818, 131, 63) /* MATERIAL_TYPE_INT */
     , (31818, 16, 1) /* ITEM_USEABLE_INT */
     , (31818, 9, 4194304) /* LOCATIONS_INT */
     , (31818, 19, 7511) /* VALUE_INT */
     , (31818, 93, 1044) /* PHYSICS_STATE_INT */
     , (31818, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31818, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31818, 13, True) /* ETHEREAL_BOOL */
     , (31818, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31818, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31818, 19, True) /* ATTACKABLE_BOOL */
     , (31818, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31818, 67116700, 1, 100)
     , (31818, 67116710, 101, 100)
     , (31818, 67116707, 201, 55);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31818, 0, 83897339, 83897339);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31818, 0, 16792617);

