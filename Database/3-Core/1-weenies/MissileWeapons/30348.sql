/* Weenie - MissileWeapons - Huntsman's Dart-Thrower (30348) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30348;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30348, 'atlatlrarehuntsmansdartthrower');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30348, 67108882, 30348, 270762904, 1, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30348, 1, 'Huntsman''s Dart-Thrower') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30348, 8, 100686806) /* ICON_DID */
     , (30348, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (30348, 1, 33559411) /* SETUP_DID */
     , (30348, 3, 536870932) /* SOUND_TABLE_DID */
     , (30348, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30348, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30348, 53, 1) /* PLACEMENT_POSITION_INT */
     , (30348, 1, 256) /* ITEM_TYPE_INT */
     , (30348, 50, 4) /* AMMO_TYPE_INT */
     , (30348, 5, 400) /* ENCUMB_VAL_INT */
     , (30348, 51, 2) /* COMBAT_USE_INT */
     , (30348, 18, 512) /* UI_EFFECTS_INT */
     , (30348, 151, 2) /* HOOK_TYPE_INT */
     , (30348, 16, 1) /* ITEM_USEABLE_INT */
     , (30348, 9, 4194304) /* LOCATIONS_INT */
     , (30348, 19, 50000) /* VALUE_INT */
     , (30348, 52, 1) /* PARENT_LOCATION_INT */
     , (30348, 93, 1044) /* PHYSICS_STATE_INT */
     , (30348, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30348, 13, True) /* ETHEREAL_BOOL */
     , (30348, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30348, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30348, 19, True) /* ATTACKABLE_BOOL */
     , (30348, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30348, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30348, 0, 83897124, 83897124);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30348, 0, 16792028);

