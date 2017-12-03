/* Weenie - MeleeWeapons - Frost Board with Nail (31773) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31773;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31773, 'ace31773-frostboardwithnail');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31773, 18, 31773, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31773, 1, 'Frost Board with Nail') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31773, 8, 100688085) /* ICON_DID */
     , (31773, 1, 33559655) /* SETUP_DID */
     , (31773, 3, 536870932) /* SOUND_TABLE_DID */
     , (31773, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31773, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31773, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31773, 1, 1) /* ITEM_TYPE_INT */
     , (31773, 5, 736) /* ENCUMB_VAL_INT */
     , (31773, 51, 1) /* COMBAT_USE_INT */
     , (31773, 18, 129) /* UI_EFFECTS_INT */
     , (31773, 151, 2) /* HOOK_TYPE_INT */
     , (31773, 131, 32) /* MATERIAL_TYPE_INT */
     , (31773, 16, 1) /* ITEM_USEABLE_INT */
     , (31773, 9, 1048576) /* LOCATIONS_INT */
     , (31773, 19, 2823) /* VALUE_INT */
     , (31773, 93, 1044) /* PHYSICS_STATE_INT */
     , (31773, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31773, 13, True) /* ETHEREAL_BOOL */
     , (31773, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31773, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31773, 19, True) /* ATTACKABLE_BOOL */
     , (31773, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31773, 67116700, 0, 101)
     , (31773, 67116708, 101, 100)
     , (31773, 67116701, 201, 55);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31773, 0, 83897336, 83897336);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31773, 0, 16792613);

