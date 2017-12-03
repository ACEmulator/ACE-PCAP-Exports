/* Weenie - MissileWeapons - Fire Slingshot (31816) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31816;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31816, 'ace31816-fireslingshot');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31816, 18, 31816, 2434876312, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31816, 1, 'Fire Slingshot') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31816, 8, 100688028) /* ICON_DID */
     , (31816, 1, 33559676) /* SETUP_DID */
     , (31816, 3, 536870932) /* SOUND_TABLE_DID */
     , (31816, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31816, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31816, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31816, 1, 256) /* ITEM_TYPE_INT */
     , (31816, 50, 4) /* AMMO_TYPE_INT */
     , (31816, 5, 275) /* ENCUMB_VAL_INT */
     , (31816, 51, 2) /* COMBAT_USE_INT */
     , (31816, 18, 33) /* UI_EFFECTS_INT */
     , (31816, 151, 2) /* HOOK_TYPE_INT */
     , (31816, 131, 51) /* MATERIAL_TYPE_INT */
     , (31816, 16, 1) /* ITEM_USEABLE_INT */
     , (31816, 9, 4194304) /* LOCATIONS_INT */
     , (31816, 19, 17253) /* VALUE_INT */
     , (31816, 93, 1044) /* PHYSICS_STATE_INT */
     , (31816, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31816, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31816, 13, True) /* ETHEREAL_BOOL */
     , (31816, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31816, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31816, 19, True) /* ATTACKABLE_BOOL */
     , (31816, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31816, 67116700, 1, 100)
     , (31816, 67116709, 101, 100)
     , (31816, 67116705, 201, 55);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31816, 0, 83897339, 83897339);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31816, 0, 16792617);

