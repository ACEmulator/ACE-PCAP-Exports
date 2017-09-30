/* Weenie - MissileWeapons - Dragonspine Bow (30351) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30351;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30351, 'bowraredragonspinebow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30351, 67108882, 30351, 270762904, 1, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30351, 1, 'Dragonspine Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30351, 8, 100686812) /* ICON_DID */
     , (30351, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (30351, 1, 33559414) /* SETUP_DID */
     , (30351, 3, 536870932) /* SOUND_TABLE_DID */
     , (30351, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30351, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30351, 1, 256) /* ITEM_TYPE_INT */
     , (30351, 50, 1) /* AMMO_TYPE_INT */
     , (30351, 5, 900) /* ENCUMB_VAL_INT */
     , (30351, 51, 2) /* COMBAT_USE_INT */
     , (30351, 18, 2048) /* UI_EFFECTS_INT */
     , (30351, 151, 2) /* HOOK_TYPE_INT */
     , (30351, 16, 1) /* ITEM_USEABLE_INT */
     , (30351, 9, 4194304) /* LOCATIONS_INT */
     , (30351, 19, 50000) /* VALUE_INT */
     , (30351, 52, 2) /* PARENT_LOCATION_INT */
     , (30351, 93, 1044) /* PHYSICS_STATE_INT */
     , (30351, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30351, 13, True) /* ETHEREAL_BOOL */
     , (30351, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30351, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30351, 19, True) /* ATTACKABLE_BOOL */
     , (30351, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30351, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30351, 0, 83897127, 83897127);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30351, 0, 16792031);

