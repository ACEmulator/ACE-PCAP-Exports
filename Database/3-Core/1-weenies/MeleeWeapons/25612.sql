/* Weenie - MeleeWeapons - Electric Weeping Claw (25612) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25612;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25612, 'clawweepingelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25612, 18, 25612, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25612, 1, 'Electric Weeping Claw') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25612, 8, 100674888) /* ICON_DID */
     , (25612, 1, 33558484) /* SETUP_DID */
     , (25612, 3, 536870932) /* SOUND_TABLE_DID */
     , (25612, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25612, 6, 67114522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25612, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25612, 1, 1) /* ITEM_TYPE_INT */
     , (25612, 5, 125) /* ENCUMB_VAL_INT */
     , (25612, 51, 1) /* COMBAT_USE_INT */
     , (25612, 18, 1) /* UI_EFFECTS_INT */
     , (25612, 151, 2) /* HOOK_TYPE_INT */
     , (25612, 16, 1) /* ITEM_USEABLE_INT */
     , (25612, 9, 1048576) /* LOCATIONS_INT */
     , (25612, 19, 8000) /* VALUE_INT */
     , (25612, 93, 1044) /* PHYSICS_STATE_INT */
     , (25612, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25612, 13, True) /* ETHEREAL_BOOL */
     , (25612, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25612, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25612, 19, True) /* ATTACKABLE_BOOL */
     , (25612, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25612, 67114521, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25612, 0, 83894777, 83894777)
     , (25612, 0, 83894775, 83894775);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25612, 0, 16789573);

