/* Weenie - MeleeWeapons - Nabut (333) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 333;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (333, 'nabut');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (333, 18, 333, 270762520, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (333, 1, 'Nabut') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (333, 8, 100669105) /* ICON_DID */
     , (333, 1, 33554749) /* SETUP_DID */
     , (333, 3, 536870932) /* SOUND_TABLE_DID */
     , (333, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (333, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (333, 53, 1) /* PLACEMENT_POSITION_INT */
     , (333, 1, 1) /* ITEM_TYPE_INT */
     , (333, 5, 550) /* ENCUMB_VAL_INT */
     , (333, 51, 1) /* COMBAT_USE_INT */
     , (333, 151, 2) /* HOOK_TYPE_INT */
     , (333, 16, 1) /* ITEM_USEABLE_INT */
     , (333, 9, 1048576) /* LOCATIONS_INT */
     , (333, 19, 180) /* VALUE_INT */
     , (333, 52, 1) /* PARENT_LOCATION_INT */
     , (333, 93, 1044) /* PHYSICS_STATE_INT */
     , (333, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (333, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (333, 13, True) /* ETHEREAL_BOOL */
     , (333, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (333, 14, True) /* GRAVITY_STATUS_BOOL */
     , (333, 19, True) /* ATTACKABLE_BOOL */
     , (333, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (333, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (333, 0, 83888778, 83888778);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (333, 0, 16777936);

