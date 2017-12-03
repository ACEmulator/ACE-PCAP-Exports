/* Weenie - MeleeWeapons - Flaming Schlager (45111) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45111;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45111, 'ace45111-flamingschlager');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45111, 18, 45111, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45111, 1, 'Flaming Schlager') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45111, 8, 100692299) /* ICON_DID */
     , (45111, 1, 33561444) /* SETUP_DID */
     , (45111, 3, 536870932) /* SOUND_TABLE_DID */
     , (45111, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45111, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45111, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45111, 1, 1) /* ITEM_TYPE_INT */
     , (45111, 5, 405) /* ENCUMB_VAL_INT */
     , (45111, 51, 1) /* COMBAT_USE_INT */
     , (45111, 18, 33) /* UI_EFFECTS_INT */
     , (45111, 151, 2) /* HOOK_TYPE_INT */
     , (45111, 131, 63) /* MATERIAL_TYPE_INT */
     , (45111, 16, 1) /* ITEM_USEABLE_INT */
     , (45111, 9, 1048576) /* LOCATIONS_INT */
     , (45111, 19, 2493) /* VALUE_INT */
     , (45111, 93, 1044) /* PHYSICS_STATE_INT */
     , (45111, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45111, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45111, 13, True) /* ETHEREAL_BOOL */
     , (45111, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45111, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45111, 19, True) /* ATTACKABLE_BOOL */
     , (45111, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45111, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45111, 0, 83894357, 83894357)
     , (45111, 0, 83886739, 83886739)
     , (45111, 0, 83894375, 83894375)
     , (45111, 0, 83886709, 83886709)
     , (45111, 0, 83889237, 83889237);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45111, 0, 16795945);

