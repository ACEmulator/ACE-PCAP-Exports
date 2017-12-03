/* Weenie - MeleeWeapons - Acid Quarter Staff (22164) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22164;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22164, 'quarterstaffacidnew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22164, 18, 22164, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22164, 1, 'Acid Quarter Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22164, 8, 100673602) /* ICON_DID */
     , (22164, 1, 33558070) /* SETUP_DID */
     , (22164, 3, 536870932) /* SOUND_TABLE_DID */
     , (22164, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22164, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22164, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22164, 1, 1) /* ITEM_TYPE_INT */
     , (22164, 5, 382) /* ENCUMB_VAL_INT */
     , (22164, 51, 1) /* COMBAT_USE_INT */
     , (22164, 18, 257) /* UI_EFFECTS_INT */
     , (22164, 151, 2) /* HOOK_TYPE_INT */
     , (22164, 131, 51) /* MATERIAL_TYPE_INT */
     , (22164, 16, 1) /* ITEM_USEABLE_INT */
     , (22164, 9, 1048576) /* LOCATIONS_INT */
     , (22164, 19, 5832) /* VALUE_INT */
     , (22164, 93, 1044) /* PHYSICS_STATE_INT */
     , (22164, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22164, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22164, 13, True) /* ETHEREAL_BOOL */
     , (22164, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22164, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22164, 19, True) /* ATTACKABLE_BOOL */
     , (22164, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22164, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22164, 0, 83894357, 83894357)
     , (22164, 0, 83894155, 83894155);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22164, 0, 16788502);

