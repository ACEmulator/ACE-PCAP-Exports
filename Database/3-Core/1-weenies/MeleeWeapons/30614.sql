/* Weenie - MeleeWeapons - Frost Knuckles (30614) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30614;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30614, 'knucklesfrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30614, 18, 30614, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30614, 1, 'Frost Knuckles') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30614, 8, 100687035) /* ICON_DID */
     , (30614, 1, 33559500) /* SETUP_DID */
     , (30614, 3, 536870932) /* SOUND_TABLE_DID */
     , (30614, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30614, 6, 67115556) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30614, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30614, 1, 1) /* ITEM_TYPE_INT */
     , (30614, 5, 105) /* ENCUMB_VAL_INT */
     , (30614, 51, 1) /* COMBAT_USE_INT */
     , (30614, 18, 129) /* UI_EFFECTS_INT */
     , (30614, 151, 2) /* HOOK_TYPE_INT */
     , (30614, 131, 58) /* MATERIAL_TYPE_INT */
     , (30614, 16, 1) /* ITEM_USEABLE_INT */
     , (30614, 9, 1048576) /* LOCATIONS_INT */
     , (30614, 19, 3787) /* VALUE_INT */
     , (30614, 93, 1044) /* PHYSICS_STATE_INT */
     , (30614, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30614, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30614, 13, True) /* ETHEREAL_BOOL */
     , (30614, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30614, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30614, 19, True) /* ATTACKABLE_BOOL */
     , (30614, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30614, 67116448, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30614, 0, 83896019, 83896019);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30614, 0, 16792139);

