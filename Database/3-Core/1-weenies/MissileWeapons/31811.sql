/* Weenie - MissileWeapons - Piercing Compound Crossbow (31811) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31811;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31811, 'ace31811-piercingcompoundcrossbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31811, 18, 31811, 2434876312, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31811, 1, 'Piercing Compound Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31811, 8, 100688061) /* ICON_DID */
     , (31811, 1, 33559693) /* SETUP_DID */
     , (31811, 3, 536870932) /* SOUND_TABLE_DID */
     , (31811, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31811, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31811, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31811, 1, 256) /* ITEM_TYPE_INT */
     , (31811, 50, 2) /* AMMO_TYPE_INT */
     , (31811, 5, 1238) /* ENCUMB_VAL_INT */
     , (31811, 51, 2) /* COMBAT_USE_INT */
     , (31811, 18, 2049) /* UI_EFFECTS_INT */
     , (31811, 151, 2) /* HOOK_TYPE_INT */
     , (31811, 131, 51) /* MATERIAL_TYPE_INT */
     , (31811, 16, 1) /* ITEM_USEABLE_INT */
     , (31811, 9, 4194304) /* LOCATIONS_INT */
     , (31811, 19, 18194) /* VALUE_INT */
     , (31811, 93, 1044) /* PHYSICS_STATE_INT */
     , (31811, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31811, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31811, 13, True) /* ETHEREAL_BOOL */
     , (31811, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31811, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31811, 19, True) /* ATTACKABLE_BOOL */
     , (31811, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31811, 67116700, 1, 100)
     , (31811, 67116709, 101, 100)
     , (31811, 67116706, 201, 55);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31811, 0, 83897331, 83897331);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31811, 0, 16792607);

