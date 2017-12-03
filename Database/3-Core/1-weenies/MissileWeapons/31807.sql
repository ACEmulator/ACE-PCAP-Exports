/* Weenie - MissileWeapons - Blunt Compound Crossbow (31807) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31807;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31807, 'ace31807-bluntcompoundcrossbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31807, 18, 31807, 2434876312, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31807, 1, 'Blunt Compound Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31807, 8, 100688056) /* ICON_DID */
     , (31807, 1, 33559692) /* SETUP_DID */
     , (31807, 3, 536870932) /* SOUND_TABLE_DID */
     , (31807, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31807, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31807, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31807, 1, 256) /* ITEM_TYPE_INT */
     , (31807, 50, 2) /* AMMO_TYPE_INT */
     , (31807, 5, 1628) /* ENCUMB_VAL_INT */
     , (31807, 51, 2) /* COMBAT_USE_INT */
     , (31807, 18, 513) /* UI_EFFECTS_INT */
     , (31807, 151, 2) /* HOOK_TYPE_INT */
     , (31807, 131, 60) /* MATERIAL_TYPE_INT */
     , (31807, 16, 1) /* ITEM_USEABLE_INT */
     , (31807, 9, 4194304) /* LOCATIONS_INT */
     , (31807, 19, 18094) /* VALUE_INT */
     , (31807, 93, 1044) /* PHYSICS_STATE_INT */
     , (31807, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31807, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31807, 13, True) /* ETHEREAL_BOOL */
     , (31807, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31807, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31807, 19, True) /* ATTACKABLE_BOOL */
     , (31807, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31807, 67116700, 1, 100)
     , (31807, 67116704, 101, 100)
     , (31807, 67116707, 201, 55);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31807, 0, 83897331, 83897331);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31807, 0, 16792607);

