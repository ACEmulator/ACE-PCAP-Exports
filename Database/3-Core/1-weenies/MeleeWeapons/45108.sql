/* Weenie - MeleeWeapons - Schlager (45108) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45108;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45108, 'ace45108-schlager');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45108, 18, 45108, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45108, 1, 'Schlager') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45108, 8, 100692307) /* ICON_DID */
     , (45108, 1, 33561441) /* SETUP_DID */
     , (45108, 3, 536870932) /* SOUND_TABLE_DID */
     , (45108, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45108, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45108, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45108, 1, 1) /* ITEM_TYPE_INT */
     , (45108, 5, 423) /* ENCUMB_VAL_INT */
     , (45108, 51, 1) /* COMBAT_USE_INT */
     , (45108, 18, 1) /* UI_EFFECTS_INT */
     , (45108, 151, 2) /* HOOK_TYPE_INT */
     , (45108, 131, 58) /* MATERIAL_TYPE_INT */
     , (45108, 16, 1) /* ITEM_USEABLE_INT */
     , (45108, 9, 1048576) /* LOCATIONS_INT */
     , (45108, 19, 2419) /* VALUE_INT */
     , (45108, 93, 1044) /* PHYSICS_STATE_INT */
     , (45108, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45108, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45108, 13, True) /* ETHEREAL_BOOL */
     , (45108, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45108, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45108, 19, True) /* ATTACKABLE_BOOL */
     , (45108, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45108, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45108, 0, 83894357, 83894357)
     , (45108, 0, 83886739, 83886739)
     , (45108, 0, 83894375, 83894375)
     , (45108, 0, 83886709, 83886709)
     , (45108, 0, 83889237, 83889237);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45108, 0, 16795945);

