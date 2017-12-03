/* Weenie - MissileWeapons - Hooded Serpent Slinger (30347) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30347;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30347, 'atlatlrarehoodedserpentslinger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30347, 67108882, 30347, 270762904, 1, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30347, 1, 'Hooded Serpent Slinger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30347, 8, 100686804) /* ICON_DID */
     , (30347, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (30347, 1, 33559410) /* SETUP_DID */
     , (30347, 3, 536870932) /* SOUND_TABLE_DID */
     , (30347, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30347, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30347, 53, 1) /* PLACEMENT_POSITION_INT */
     , (30347, 1, 256) /* ITEM_TYPE_INT */
     , (30347, 50, 4) /* AMMO_TYPE_INT */
     , (30347, 5, 480) /* ENCUMB_VAL_INT */
     , (30347, 51, 2) /* COMBAT_USE_INT */
     , (30347, 18, 2048) /* UI_EFFECTS_INT */
     , (30347, 151, 2) /* HOOK_TYPE_INT */
     , (30347, 16, 1) /* ITEM_USEABLE_INT */
     , (30347, 9, 4194304) /* LOCATIONS_INT */
     , (30347, 19, 50000) /* VALUE_INT */
     , (30347, 52, 1) /* PARENT_LOCATION_INT */
     , (30347, 93, 1044) /* PHYSICS_STATE_INT */
     , (30347, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30347, 13, True) /* ETHEREAL_BOOL */
     , (30347, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30347, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30347, 19, True) /* ATTACKABLE_BOOL */
     , (30347, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30347, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30347, 0, 83897123, 83897123);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30347, 0, 16792027);

