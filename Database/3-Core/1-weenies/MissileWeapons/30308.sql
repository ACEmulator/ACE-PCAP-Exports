/* Weenie - MissileWeapons - Zefir's Breath (30308) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30308;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30308, 'crossbowrarezefirsbreath');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30308, 83886098, 30308, 270762904, 1, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30308, 1, 'Zefir''s Breath') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30308, 8, 100686727) /* ICON_DID */
     , (30308, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (30308, 1, 33559372) /* SETUP_DID */
     , (30308, 3, 536870932) /* SOUND_TABLE_DID */
     , (30308, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30308, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30308, 53, 3) /* PLACEMENT_POSITION_INT */
     , (30308, 1, 256) /* ITEM_TYPE_INT */
     , (30308, 50, 2) /* AMMO_TYPE_INT */
     , (30308, 5, 1200) /* ENCUMB_VAL_INT */
     , (30308, 51, 2) /* COMBAT_USE_INT */
     , (30308, 18, 64) /* UI_EFFECTS_INT */
     , (30308, 151, 2) /* HOOK_TYPE_INT */
     , (30308, 16, 1) /* ITEM_USEABLE_INT */
     , (30308, 9, 4194304) /* LOCATIONS_INT */
     , (30308, 19, 50000) /* VALUE_INT */
     , (30308, 52, 2) /* PARENT_LOCATION_INT */
     , (30308, 93, 1044) /* PHYSICS_STATE_INT */
     , (30308, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30308, 13, True) /* ETHEREAL_BOOL */
     , (30308, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30308, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30308, 19, True) /* ATTACKABLE_BOOL */
     , (30308, 22, True) /* INSCRIBABLE_BOOL */
     , (30308, 91, True) /* RETAINED_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30308, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30308, 0, 83897085, 83897085);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30308, 0, 16791989);

