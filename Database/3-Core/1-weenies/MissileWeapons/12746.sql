/* Weenie - MissileWeapons - Training Atlatl (12746) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12746;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12746, 'atlatltraining');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12746, 18, 12746, 270762776, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12746, 1, 'Training Atlatl') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12746, 8, 100672372) /* ICON_DID */
     , (12746, 1, 33557433) /* SETUP_DID */
     , (12746, 3, 536870932) /* SOUND_TABLE_DID */
     , (12746, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12746, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12746, 53, 1) /* PLACEMENT_POSITION_INT */
     , (12746, 1, 256) /* ITEM_TYPE_INT */
     , (12746, 50, 4) /* AMMO_TYPE_INT */
     , (12746, 5, 100) /* ENCUMB_VAL_INT */
     , (12746, 51, 2) /* COMBAT_USE_INT */
     , (12746, 151, 2) /* HOOK_TYPE_INT */
     , (12746, 16, 1) /* ITEM_USEABLE_INT */
     , (12746, 9, 4194304) /* LOCATIONS_INT */
     , (12746, 19, 25) /* VALUE_INT */
     , (12746, 52, 1) /* PARENT_LOCATION_INT */
     , (12746, 93, 1044) /* PHYSICS_STATE_INT */
     , (12746, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12746, 13, True) /* ETHEREAL_BOOL */
     , (12746, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12746, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12746, 19, True) /* ATTACKABLE_BOOL */
     , (12746, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (12746, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (12746, 0, 83889233, 83889233)
     , (12746, 0, 83888778, 83888778)
     , (12746, 0, 83886709, 83886709);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12746, 0, 16787488);

