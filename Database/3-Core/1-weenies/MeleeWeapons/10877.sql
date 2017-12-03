/* Weenie - MeleeWeapons - Singularity Katar (10877) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10877;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10877, 'katarsingularitymarae-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10877, 18, 10877, 270762640, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10877, 1, 'Singularity Katar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10877, 8, 100672044) /* ICON_DID */
     , (10877, 1, 33557315) /* SETUP_DID */
     , (10877, 3, 536870932) /* SOUND_TABLE_DID */
     , (10877, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (10877, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10877, 53, 1) /* PLACEMENT_POSITION_INT */
     , (10877, 1, 1) /* ITEM_TYPE_INT */
     , (10877, 5, 135) /* ENCUMB_VAL_INT */
     , (10877, 51, 1) /* COMBAT_USE_INT */
     , (10877, 18, 1) /* UI_EFFECTS_INT */
     , (10877, 151, 2) /* HOOK_TYPE_INT */
     , (10877, 16, 1) /* ITEM_USEABLE_INT */
     , (10877, 9, 1048576) /* LOCATIONS_INT */
     , (10877, 52, 1) /* PARENT_LOCATION_INT */
     , (10877, 93, 1044) /* PHYSICS_STATE_INT */
     , (10877, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10877, 13, True) /* ETHEREAL_BOOL */
     , (10877, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10877, 14, True) /* GRAVITY_STATUS_BOOL */
     , (10877, 19, True) /* ATTACKABLE_BOOL */
     , (10877, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (10877, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (10877, 0, 83886710, 83886710)
     , (10877, 0, 83886709, 83886709)
     , (10877, 0, 83886763, 83886763);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (10877, 0, 16777920);

