/* Weenie - MeleeWeapons - Ultimate Singularity Katar (27830) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27830;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27830, 'katarsingularitymaraenew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27830, 18, 27830, 270615184, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27830, 1, 'Ultimate Singularity Katar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27830, 8, 100672044) /* ICON_DID */
     , (27830, 1, 33557315) /* SETUP_DID */
     , (27830, 3, 536870932) /* SOUND_TABLE_DID */
     , (27830, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27830, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27830, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27830, 1, 1) /* ITEM_TYPE_INT */
     , (27830, 5, 135) /* ENCUMB_VAL_INT */
     , (27830, 51, 1) /* COMBAT_USE_INT */
     , (27830, 18, 1) /* UI_EFFECTS_INT */
     , (27830, 151, 2) /* HOOK_TYPE_INT */
     , (27830, 16, 1) /* ITEM_USEABLE_INT */
     , (27830, 9, 1048576) /* LOCATIONS_INT */
     , (27830, 93, 1044) /* PHYSICS_STATE_INT */
     , (27830, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27830, 13, True) /* ETHEREAL_BOOL */
     , (27830, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27830, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27830, 19, True) /* ATTACKABLE_BOOL */
     , (27830, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27830, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27830, 0, 83886710, 83886710)
     , (27830, 0, 83886709, 83886709)
     , (27830, 0, 83886763, 83886763);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27830, 0, 16777920);

