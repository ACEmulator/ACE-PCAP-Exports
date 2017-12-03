/* Weenie - MeleeWeapons - Flaming Spada (45414) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45414;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45414, 'ace45414-flamingspada');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45414, 18, 45414, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45414, 1, 'Flaming Spada') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45414, 8, 100686953) /* ICON_DID */
     , (45414, 1, 33559461) /* SETUP_DID */
     , (45414, 3, 536870932) /* SOUND_TABLE_DID */
     , (45414, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45414, 6, 67115557) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45414, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45414, 1, 1) /* ITEM_TYPE_INT */
     , (45414, 5, 194) /* ENCUMB_VAL_INT */
     , (45414, 51, 1) /* COMBAT_USE_INT */
     , (45414, 18, 33) /* UI_EFFECTS_INT */
     , (45414, 151, 2) /* HOOK_TYPE_INT */
     , (45414, 131, 59) /* MATERIAL_TYPE_INT */
     , (45414, 16, 1) /* ITEM_USEABLE_INT */
     , (45414, 9, 1048576) /* LOCATIONS_INT */
     , (45414, 19, 13735) /* VALUE_INT */
     , (45414, 93, 1044) /* PHYSICS_STATE_INT */
     , (45414, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45414, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45414, 13, True) /* ETHEREAL_BOOL */
     , (45414, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45414, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45414, 19, True) /* ATTACKABLE_BOOL */
     , (45414, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45414, 67116396, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45414, 0, 83896076, 83896076);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45414, 0, 16791839);

