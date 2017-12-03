/* Weenie - MeleeWeapons - Acidic Weeping Claw (25611) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25611;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25611, 'clawweepingacidic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25611, 16777234, 25611, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25611, 1, 'Acidic Weeping Claw') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25611, 8, 100674887) /* ICON_DID */
     , (25611, 1, 33558486) /* SETUP_DID */
     , (25611, 3, 536870932) /* SOUND_TABLE_DID */
     , (25611, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25611, 6, 67114522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25611, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25611, 1, 1) /* ITEM_TYPE_INT */
     , (25611, 5, 125) /* ENCUMB_VAL_INT */
     , (25611, 51, 1) /* COMBAT_USE_INT */
     , (25611, 18, 1) /* UI_EFFECTS_INT */
     , (25611, 151, 2) /* HOOK_TYPE_INT */
     , (25611, 16, 1) /* ITEM_USEABLE_INT */
     , (25611, 9, 1048576) /* LOCATIONS_INT */
     , (25611, 19, 8000) /* VALUE_INT */
     , (25611, 93, 1044) /* PHYSICS_STATE_INT */
     , (25611, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25611, 13, True) /* ETHEREAL_BOOL */
     , (25611, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25611, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25611, 19, True) /* ATTACKABLE_BOOL */
     , (25611, 22, True) /* INSCRIBABLE_BOOL */
     , (25611, 91, True) /* RETAINED_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25611, 67114519, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25611, 0, 83894777, 83894777)
     , (25611, 0, 83894775, 83894775);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25611, 0, 16789573);

