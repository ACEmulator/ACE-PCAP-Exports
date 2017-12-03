/* Weenie - MissileWeapons - Acid Compound Crossbow (31806) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31806;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31806, 'ace31806-acidcompoundcrossbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31806, 67108882, 31806, 2434876312, 1, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31806, 1, 'Acid Compound Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31806, 8, 100688061) /* ICON_DID */
     , (31806, 52, 100676437) /* ICON_UNDERLAY_DID */
     , (31806, 1, 33559665) /* SETUP_DID */
     , (31806, 3, 536870932) /* SOUND_TABLE_DID */
     , (31806, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31806, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31806, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31806, 1, 256) /* ITEM_TYPE_INT */
     , (31806, 50, 2) /* AMMO_TYPE_INT */
     , (31806, 5, 1256) /* ENCUMB_VAL_INT */
     , (31806, 51, 2) /* COMBAT_USE_INT */
     , (31806, 18, 257) /* UI_EFFECTS_INT */
     , (31806, 151, 2) /* HOOK_TYPE_INT */
     , (31806, 131, 51) /* MATERIAL_TYPE_INT */
     , (31806, 16, 1) /* ITEM_USEABLE_INT */
     , (31806, 9, 4194304) /* LOCATIONS_INT */
     , (31806, 19, 10193) /* VALUE_INT */
     , (31806, 93, 1044) /* PHYSICS_STATE_INT */
     , (31806, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31806, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31806, 13, True) /* ETHEREAL_BOOL */
     , (31806, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31806, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31806, 19, True) /* ATTACKABLE_BOOL */
     , (31806, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31806, 67116700, 1, 100)
     , (31806, 67116709, 101, 100)
     , (31806, 67116707, 201, 55);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31806, 0, 83897331, 83897331);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31806, 0, 16792607);

