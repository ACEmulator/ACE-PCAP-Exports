/* Weenie - MissileWeapons - Atlatl (12463) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12463;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12463, 'atlatl');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12463, 18, 12463, 2434876312, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12463, 1, 'Atlatl') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12463, 8, 100672414) /* ICON_DID */
     , (12463, 1, 33557433) /* SETUP_DID */
     , (12463, 3, 536870932) /* SOUND_TABLE_DID */
     , (12463, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12463, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12463, 53, 101) /* PLACEMENT_POSITION_INT */
     , (12463, 1, 256) /* ITEM_TYPE_INT */
     , (12463, 50, 4) /* AMMO_TYPE_INT */
     , (12463, 5, 200) /* ENCUMB_VAL_INT */
     , (12463, 51, 2) /* COMBAT_USE_INT */
     , (12463, 18, 1) /* UI_EFFECTS_INT */
     , (12463, 151, 2) /* HOOK_TYPE_INT */
     , (12463, 131, 51) /* MATERIAL_TYPE_INT */
     , (12463, 16, 1) /* ITEM_USEABLE_INT */
     , (12463, 9, 4194304) /* LOCATIONS_INT */
     , (12463, 19, 4775) /* VALUE_INT */
     , (12463, 93, 1044) /* PHYSICS_STATE_INT */
     , (12463, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12463, 13, True) /* ETHEREAL_BOOL */
     , (12463, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12463, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12463, 19, True) /* ATTACKABLE_BOOL */
     , (12463, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (12463, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (12463, 0, 83889233, 83889233)
     , (12463, 0, 83888778, 83888778)
     , (12463, 0, 83886709, 83886709);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12463, 0, 16787488);

