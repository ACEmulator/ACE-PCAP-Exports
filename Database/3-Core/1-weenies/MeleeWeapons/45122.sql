/* Weenie - MeleeWeapons - Frost Hand Wraps (45122) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45122;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45122, 'ace45122-frosthandwraps');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45122, 83886098, 45122, 2434876056, 1, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45122, 1, 'Frost Hand Wraps') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45122, 8, 100692315) /* ICON_DID */
     , (45122, 52, 100676435) /* ICON_UNDERLAY_DID */
     , (45122, 1, 33561414) /* SETUP_DID */
     , (45122, 3, 536870932) /* SOUND_TABLE_DID */
     , (45122, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45122, 6, 67115556) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45122, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45122, 1, 1) /* ITEM_TYPE_INT */
     , (45122, 5, 81) /* ENCUMB_VAL_INT */
     , (45122, 51, 1) /* COMBAT_USE_INT */
     , (45122, 18, 129) /* UI_EFFECTS_INT */
     , (45122, 151, 2) /* HOOK_TYPE_INT */
     , (45122, 131, 51) /* MATERIAL_TYPE_INT */
     , (45122, 16, 1) /* ITEM_USEABLE_INT */
     , (45122, 9, 1048576) /* LOCATIONS_INT */
     , (45122, 19, 13054) /* VALUE_INT */
     , (45122, 93, 1044) /* PHYSICS_STATE_INT */
     , (45122, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45122, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45122, 13, True) /* ETHEREAL_BOOL */
     , (45122, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45122, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45122, 19, True) /* ATTACKABLE_BOOL */
     , (45122, 22, True) /* INSCRIBABLE_BOOL */
     , (45122, 91, True) /* RETAINED_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45122, 67116446, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45122, 0, 83896019, 83896019);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45122, 0, 16792139);

