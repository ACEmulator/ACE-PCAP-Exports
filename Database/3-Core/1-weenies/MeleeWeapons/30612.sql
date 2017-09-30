/* Weenie - MeleeWeapons - Lightning Knuckles (30612) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30612;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30612, 'knuckleselectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30612, 18, 30612, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30612, 1, 'Lightning Knuckles') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30612, 8, 100687033) /* ICON_DID */
     , (30612, 1, 33559502) /* SETUP_DID */
     , (30612, 3, 536870932) /* SOUND_TABLE_DID */
     , (30612, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30612, 6, 67115556) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30612, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30612, 1, 1) /* ITEM_TYPE_INT */
     , (30612, 5, 83) /* ENCUMB_VAL_INT */
     , (30612, 51, 1) /* COMBAT_USE_INT */
     , (30612, 18, 65) /* UI_EFFECTS_INT */
     , (30612, 151, 2) /* HOOK_TYPE_INT */
     , (30612, 131, 51) /* MATERIAL_TYPE_INT */
     , (30612, 16, 1) /* ITEM_USEABLE_INT */
     , (30612, 9, 1048576) /* LOCATIONS_INT */
     , (30612, 19, 19227) /* VALUE_INT */
     , (30612, 93, 1044) /* PHYSICS_STATE_INT */
     , (30612, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30612, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30612, 13, True) /* ETHEREAL_BOOL */
     , (30612, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30612, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30612, 19, True) /* ATTACKABLE_BOOL */
     , (30612, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30612, 67116446, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30612, 0, 83896019, 83896019);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30612, 0, 16792139);

