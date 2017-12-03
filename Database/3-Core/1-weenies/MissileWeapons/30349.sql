/* Weenie - MissileWeapons - Royal Ladle (30349) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30349;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30349, 'atlatlrareroyalladle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30349, 67108882, 30349, 270762776, 1, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30349, 1, 'Royal Ladle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30349, 8, 100686808) /* ICON_DID */
     , (30349, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (30349, 1, 33559412) /* SETUP_DID */
     , (30349, 3, 536870932) /* SOUND_TABLE_DID */
     , (30349, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30349, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30349, 1, 256) /* ITEM_TYPE_INT */
     , (30349, 50, 4) /* AMMO_TYPE_INT */
     , (30349, 5, 500) /* ENCUMB_VAL_INT */
     , (30349, 51, 2) /* COMBAT_USE_INT */
     , (30349, 151, 2) /* HOOK_TYPE_INT */
     , (30349, 16, 1) /* ITEM_USEABLE_INT */
     , (30349, 9, 4194304) /* LOCATIONS_INT */
     , (30349, 19, 50000) /* VALUE_INT */
     , (30349, 52, 1) /* PARENT_LOCATION_INT */
     , (30349, 93, 1044) /* PHYSICS_STATE_INT */
     , (30349, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30349, 13, True) /* ETHEREAL_BOOL */
     , (30349, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30349, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30349, 19, True) /* ATTACKABLE_BOOL */
     , (30349, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30349, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30349, 0, 83897125, 83897125);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30349, 0, 16792029);

