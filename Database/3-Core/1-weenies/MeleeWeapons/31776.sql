/* Weenie - MeleeWeapons - Electric Board with Nail (31776) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31776;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31776, 'ace31776-electricboardwithnail');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31776, 18, 31776, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31776, 1, 'Electric Board with Nail') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31776, 8, 100688088) /* ICON_DID */
     , (31776, 1, 33559654) /* SETUP_DID */
     , (31776, 3, 536870932) /* SOUND_TABLE_DID */
     , (31776, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31776, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31776, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31776, 1, 1) /* ITEM_TYPE_INT */
     , (31776, 5, 511) /* ENCUMB_VAL_INT */
     , (31776, 51, 1) /* COMBAT_USE_INT */
     , (31776, 18, 64) /* UI_EFFECTS_INT */
     , (31776, 151, 2) /* HOOK_TYPE_INT */
     , (31776, 131, 77) /* MATERIAL_TYPE_INT */
     , (31776, 16, 1) /* ITEM_USEABLE_INT */
     , (31776, 9, 1048576) /* LOCATIONS_INT */
     , (31776, 19, 4593) /* VALUE_INT */
     , (31776, 93, 1044) /* PHYSICS_STATE_INT */
     , (31776, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31776, 13, True) /* ETHEREAL_BOOL */
     , (31776, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31776, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31776, 19, True) /* ATTACKABLE_BOOL */
     , (31776, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31776, 67116700, 0, 101)
     , (31776, 67116705, 101, 100)
     , (31776, 67116709, 201, 55);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31776, 0, 83897336, 83897336);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31776, 0, 16792613);

