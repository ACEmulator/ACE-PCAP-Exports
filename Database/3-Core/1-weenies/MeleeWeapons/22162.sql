/* Weenie - MeleeWeapons - Frost Nabut (22162) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22162;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22162, 'nabutfrostnew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22162, 18, 22162, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22162, 1, 'Frost Nabut') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22162, 8, 100673626) /* ICON_DID */
     , (22162, 1, 33558073) /* SETUP_DID */
     , (22162, 3, 536870932) /* SOUND_TABLE_DID */
     , (22162, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22162, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22162, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22162, 1, 1) /* ITEM_TYPE_INT */
     , (22162, 5, 400) /* ENCUMB_VAL_INT */
     , (22162, 51, 1) /* COMBAT_USE_INT */
     , (22162, 18, 129) /* UI_EFFECTS_INT */
     , (22162, 151, 2) /* HOOK_TYPE_INT */
     , (22162, 131, 75) /* MATERIAL_TYPE_INT */
     , (22162, 16, 1) /* ITEM_USEABLE_INT */
     , (22162, 9, 1048576) /* LOCATIONS_INT */
     , (22162, 19, 8636) /* VALUE_INT */
     , (22162, 93, 1044) /* PHYSICS_STATE_INT */
     , (22162, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22162, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22162, 13, True) /* ETHEREAL_BOOL */
     , (22162, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22162, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22162, 19, True) /* ATTACKABLE_BOOL */
     , (22162, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22162, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22162, 0, 83894357, 83894357)
     , (22162, 0, 83894155, 83894155);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22162, 0, 16788503);

