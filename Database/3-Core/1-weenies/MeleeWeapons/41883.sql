/* Weenie - MeleeWeapons - Ultimate Singularity Katar (41883) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41883;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41883, 'ace41883-ultimatesingularitykatar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41883, 18, 41883, 270762640, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41883, 1, 'Ultimate Singularity Katar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41883, 8, 100672044) /* ICON_DID */
     , (41883, 1, 33557315) /* SETUP_DID */
     , (41883, 3, 536870932) /* SOUND_TABLE_DID */
     , (41883, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41883, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41883, 53, 1) /* PLACEMENT_POSITION_INT */
     , (41883, 1, 1) /* ITEM_TYPE_INT */
     , (41883, 5, 135) /* ENCUMB_VAL_INT */
     , (41883, 51, 1) /* COMBAT_USE_INT */
     , (41883, 18, 1) /* UI_EFFECTS_INT */
     , (41883, 151, 2) /* HOOK_TYPE_INT */
     , (41883, 16, 1) /* ITEM_USEABLE_INT */
     , (41883, 9, 1048576) /* LOCATIONS_INT */
     , (41883, 52, 1) /* PARENT_LOCATION_INT */
     , (41883, 93, 1044) /* PHYSICS_STATE_INT */
     , (41883, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41883, 13, True) /* ETHEREAL_BOOL */
     , (41883, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41883, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41883, 19, True) /* ATTACKABLE_BOOL */
     , (41883, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41883, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41883, 0, 83886710, 83886710)
     , (41883, 0, 83886709, 83886709)
     , (41883, 0, 83886763, 83886763);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41883, 0, 16777920);

