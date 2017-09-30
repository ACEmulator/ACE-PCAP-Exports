/* Weenie - MissileWeapons - Assassin's Whisper (30309) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30309;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30309, 'crossbowrareassassinswhisper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30309, 67108882, 30309, 270762776, 1, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30309, 1, 'Assassin''s Whisper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30309, 8, 100686729) /* ICON_DID */
     , (30309, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (30309, 1, 33559373) /* SETUP_DID */
     , (30309, 3, 536870932) /* SOUND_TABLE_DID */
     , (30309, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30309, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30309, 53, 3) /* PLACEMENT_POSITION_INT */
     , (30309, 1, 256) /* ITEM_TYPE_INT */
     , (30309, 50, 2) /* AMMO_TYPE_INT */
     , (30309, 5, 1000) /* ENCUMB_VAL_INT */
     , (30309, 51, 2) /* COMBAT_USE_INT */
     , (30309, 151, 2) /* HOOK_TYPE_INT */
     , (30309, 16, 1) /* ITEM_USEABLE_INT */
     , (30309, 9, 4194304) /* LOCATIONS_INT */
     , (30309, 19, 50000) /* VALUE_INT */
     , (30309, 52, 2) /* PARENT_LOCATION_INT */
     , (30309, 93, 1044) /* PHYSICS_STATE_INT */
     , (30309, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30309, 13, True) /* ETHEREAL_BOOL */
     , (30309, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30309, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30309, 19, True) /* ATTACKABLE_BOOL */
     , (30309, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30309, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30309, 0, 83897086, 83897086);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30309, 0, 16791990);

