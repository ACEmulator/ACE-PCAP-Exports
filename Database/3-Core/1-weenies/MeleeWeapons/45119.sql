/* Weenie - MeleeWeapons - Acid Hand Wraps (45119) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45119;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45119, 'ace45119-acidhandwraps');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45119, 18, 45119, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45119, 1, 'Acid Hand Wraps') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45119, 8, 100692308) /* ICON_DID */
     , (45119, 1, 33561415) /* SETUP_DID */
     , (45119, 3, 536870932) /* SOUND_TABLE_DID */
     , (45119, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45119, 6, 67115556) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45119, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45119, 1, 1) /* ITEM_TYPE_INT */
     , (45119, 5, 76) /* ENCUMB_VAL_INT */
     , (45119, 51, 1) /* COMBAT_USE_INT */
     , (45119, 18, 257) /* UI_EFFECTS_INT */
     , (45119, 151, 2) /* HOOK_TYPE_INT */
     , (45119, 131, 60) /* MATERIAL_TYPE_INT */
     , (45119, 16, 1) /* ITEM_USEABLE_INT */
     , (45119, 9, 1048576) /* LOCATIONS_INT */
     , (45119, 19, 8463) /* VALUE_INT */
     , (45119, 93, 1044) /* PHYSICS_STATE_INT */
     , (45119, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45119, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45119, 13, True) /* ETHEREAL_BOOL */
     , (45119, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45119, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45119, 19, True) /* ATTACKABLE_BOOL */
     , (45119, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45119, 67116439, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45119, 0, 83896019, 83896019);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45119, 0, 16792139);

