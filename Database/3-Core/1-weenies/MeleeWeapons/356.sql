/* Weenie - MeleeWeapons - Tofun (356) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 356;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (356, 'tofun');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (356, 18, 356, 270762520, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (356, 1, 'Tofun') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (356, 8, 100668956) /* ICON_DID */
     , (356, 1, 33554746) /* SETUP_DID */
     , (356, 3, 536870932) /* SOUND_TABLE_DID */
     , (356, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (356, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (356, 53, 1) /* PLACEMENT_POSITION_INT */
     , (356, 1, 1) /* ITEM_TYPE_INT */
     , (356, 5, 600) /* ENCUMB_VAL_INT */
     , (356, 51, 1) /* COMBAT_USE_INT */
     , (356, 151, 2) /* HOOK_TYPE_INT */
     , (356, 16, 1) /* ITEM_USEABLE_INT */
     , (356, 9, 1048576) /* LOCATIONS_INT */
     , (356, 19, 130) /* VALUE_INT */
     , (356, 52, 1) /* PARENT_LOCATION_INT */
     , (356, 93, 1044) /* PHYSICS_STATE_INT */
     , (356, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (356, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (356, 13, True) /* ETHEREAL_BOOL */
     , (356, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (356, 14, True) /* GRAVITY_STATUS_BOOL */
     , (356, 19, True) /* ATTACKABLE_BOOL */
     , (356, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (356, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (356, 0, 83886750, 83886750)
     , (356, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (356, 0, 16777923);

