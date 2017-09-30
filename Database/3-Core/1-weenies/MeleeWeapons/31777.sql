/* Weenie - MeleeWeapons - Fire Board with Nail (31777) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31777;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31777, 'ace31777-fireboardwithnail');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31777, 83886098, 31777, 2434876056, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31777, 1, 'Fire Board with Nail') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31777, 8, 100688088) /* ICON_DID */
     , (31777, 52, 100676440) /* ICON_UNDERLAY_DID */
     , (31777, 1, 33559656) /* SETUP_DID */
     , (31777, 3, 536870932) /* SOUND_TABLE_DID */
     , (31777, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31777, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31777, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31777, 1, 1) /* ITEM_TYPE_INT */
     , (31777, 5, 597) /* ENCUMB_VAL_INT */
     , (31777, 51, 1) /* COMBAT_USE_INT */
     , (31777, 18, 33) /* UI_EFFECTS_INT */
     , (31777, 151, 2) /* HOOK_TYPE_INT */
     , (31777, 131, 75) /* MATERIAL_TYPE_INT */
     , (31777, 16, 1) /* ITEM_USEABLE_INT */
     , (31777, 9, 1048576) /* LOCATIONS_INT */
     , (31777, 19, 10737) /* VALUE_INT */
     , (31777, 93, 1044) /* PHYSICS_STATE_INT */
     , (31777, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31777, 13, True) /* ETHEREAL_BOOL */
     , (31777, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31777, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31777, 19, True) /* ATTACKABLE_BOOL */
     , (31777, 22, True) /* INSCRIBABLE_BOOL */
     , (31777, 91, True) /* RETAINED_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31777, 67116700, 0, 101)
     , (31777, 67116705, 101, 100)
     , (31777, 67116705, 201, 55);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31777, 0, 83897336, 83897336);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31777, 0, 16792613);

