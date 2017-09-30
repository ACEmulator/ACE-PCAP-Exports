/* Weenie - MissileWeapons - Fire Compound Crossbow (31809) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31809;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31809, 'ace31809-firecompoundcrossbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31809, 18, 31809, 2435023768, NULL, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31809, 1, 'Fire Compound Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31809, 8, 100688061) /* ICON_DID */
     , (31809, 1, 33559664) /* SETUP_DID */
     , (31809, 3, 536870932) /* SOUND_TABLE_DID */
     , (31809, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31809, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31809, 1, 256) /* ITEM_TYPE_INT */
     , (31809, 50, 2) /* AMMO_TYPE_INT */
     , (31809, 5, 1091) /* ENCUMB_VAL_INT */
     , (31809, 51, 2) /* COMBAT_USE_INT */
     , (31809, 18, 33) /* UI_EFFECTS_INT */
     , (31809, 151, 2) /* HOOK_TYPE_INT */
     , (31809, 131, 51) /* MATERIAL_TYPE_INT */
     , (31809, 16, 1) /* ITEM_USEABLE_INT */
     , (31809, 9, 4194304) /* LOCATIONS_INT */
     , (31809, 19, 11209) /* VALUE_INT */
     , (31809, 52, 2) /* PARENT_LOCATION_INT */
     , (31809, 93, 1044) /* PHYSICS_STATE_INT */
     , (31809, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31809, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31809, 13, True) /* ETHEREAL_BOOL */
     , (31809, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31809, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31809, 19, True) /* ATTACKABLE_BOOL */
     , (31809, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31809, 67116700, 1, 100)
     , (31809, 67116709, 101, 100)
     , (31809, 67116707, 201, 55);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31809, 0, 83897331, 83897331);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31809, 0, 16792607);

