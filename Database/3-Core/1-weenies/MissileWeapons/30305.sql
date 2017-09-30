/* Weenie - MissileWeapons - Bloodmark Crossbow (30305) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30305;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30305, 'crossbowrarebloodmark');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30305, 67108882, 30305, 270762776, 1, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30305, 1, 'Bloodmark Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30305, 8, 100686721) /* ICON_DID */
     , (30305, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (30305, 1, 33559369) /* SETUP_DID */
     , (30305, 3, 536870932) /* SOUND_TABLE_DID */
     , (30305, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30305, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30305, 53, 3) /* PLACEMENT_POSITION_INT */
     , (30305, 1, 256) /* ITEM_TYPE_INT */
     , (30305, 50, 2) /* AMMO_TYPE_INT */
     , (30305, 5, 1100) /* ENCUMB_VAL_INT */
     , (30305, 51, 2) /* COMBAT_USE_INT */
     , (30305, 151, 2) /* HOOK_TYPE_INT */
     , (30305, 16, 1) /* ITEM_USEABLE_INT */
     , (30305, 9, 4194304) /* LOCATIONS_INT */
     , (30305, 19, 50000) /* VALUE_INT */
     , (30305, 52, 2) /* PARENT_LOCATION_INT */
     , (30305, 93, 1044) /* PHYSICS_STATE_INT */
     , (30305, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30305, 13, True) /* ETHEREAL_BOOL */
     , (30305, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30305, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30305, 19, True) /* ATTACKABLE_BOOL */
     , (30305, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30305, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30305, 0, 83897082, 83897082);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30305, 0, 16791986);

