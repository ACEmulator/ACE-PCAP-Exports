/* Weenie - MissileWeapons - Slashing Compound Crossbow (31805) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31805;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31805, 'ace31805-slashingcompoundcrossbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31805, 18, 31805, 2434876312, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31805, 1, 'Slashing Compound Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31805, 8, 100688061) /* ICON_DID */
     , (31805, 1, 33559691) /* SETUP_DID */
     , (31805, 3, 536870932) /* SOUND_TABLE_DID */
     , (31805, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31805, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31805, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31805, 1, 256) /* ITEM_TYPE_INT */
     , (31805, 50, 2) /* AMMO_TYPE_INT */
     , (31805, 5, 981) /* ENCUMB_VAL_INT */
     , (31805, 51, 2) /* COMBAT_USE_INT */
     , (31805, 18, 1025) /* UI_EFFECTS_INT */
     , (31805, 151, 2) /* HOOK_TYPE_INT */
     , (31805, 131, 51) /* MATERIAL_TYPE_INT */
     , (31805, 16, 1) /* ITEM_USEABLE_INT */
     , (31805, 9, 4194304) /* LOCATIONS_INT */
     , (31805, 19, 16713) /* VALUE_INT */
     , (31805, 93, 1044) /* PHYSICS_STATE_INT */
     , (31805, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31805, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31805, 13, True) /* ETHEREAL_BOOL */
     , (31805, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31805, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31805, 19, True) /* ATTACKABLE_BOOL */
     , (31805, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31805, 67116700, 1, 100)
     , (31805, 67116709, 101, 100)
     , (31805, 67116700, 201, 55);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31805, 0, 83897331, 83897331);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31805, 0, 16792607);

