/* Weenie - MeleeWeapons - Board with Nail (31774) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31774;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31774, 'ace31774-boardwithnail');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31774, 18, 31774, 2434875928, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31774, 1, 'Board with Nail') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31774, 8, 100688088) /* ICON_DID */
     , (31774, 1, 33559627) /* SETUP_DID */
     , (31774, 3, 536870932) /* SOUND_TABLE_DID */
     , (31774, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31774, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31774, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31774, 1, 1) /* ITEM_TYPE_INT */
     , (31774, 5, 625) /* ENCUMB_VAL_INT */
     , (31774, 51, 1) /* COMBAT_USE_INT */
     , (31774, 151, 2) /* HOOK_TYPE_INT */
     , (31774, 131, 76) /* MATERIAL_TYPE_INT */
     , (31774, 16, 1) /* ITEM_USEABLE_INT */
     , (31774, 9, 1048576) /* LOCATIONS_INT */
     , (31774, 19, 758) /* VALUE_INT */
     , (31774, 93, 1044) /* PHYSICS_STATE_INT */
     , (31774, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31774, 13, True) /* ETHEREAL_BOOL */
     , (31774, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31774, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31774, 19, True) /* ATTACKABLE_BOOL */
     , (31774, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31774, 67116700, 0, 101)
     , (31774, 67116705, 101, 100)
     , (31774, 67116710, 201, 55);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31774, 0, 83897336, 83897336);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31774, 0, 16792613);

