/* Weenie - MeleeWeapons - Acid Jo (22154) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22154;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22154, 'joacidnew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22154, 18, 22154, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22154, 1, 'Acid Jo') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22154, 8, 100673620) /* ICON_DID */
     , (22154, 1, 33558077) /* SETUP_DID */
     , (22154, 3, 536870932) /* SOUND_TABLE_DID */
     , (22154, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22154, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22154, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22154, 1, 1) /* ITEM_TYPE_INT */
     , (22154, 5, 400) /* ENCUMB_VAL_INT */
     , (22154, 51, 1) /* COMBAT_USE_INT */
     , (22154, 18, 257) /* UI_EFFECTS_INT */
     , (22154, 151, 2) /* HOOK_TYPE_INT */
     , (22154, 131, 73) /* MATERIAL_TYPE_INT */
     , (22154, 16, 1) /* ITEM_USEABLE_INT */
     , (22154, 9, 1048576) /* LOCATIONS_INT */
     , (22154, 19, 8308) /* VALUE_INT */
     , (22154, 93, 1044) /* PHYSICS_STATE_INT */
     , (22154, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22154, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22154, 13, True) /* ETHEREAL_BOOL */
     , (22154, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22154, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22154, 19, True) /* ATTACKABLE_BOOL */
     , (22154, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22154, 67111925, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22154, 0, 83894357, 83894357)
     , (22154, 0, 83894155, 83894155);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22154, 0, 16788504);

