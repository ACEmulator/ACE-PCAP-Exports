/* Weenie - MissileWeapons - Royal Atlatl (20640) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20640;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20640, 'atlatlroyal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20640, 18, 20640, 2434876312, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20640, 1, 'Royal Atlatl') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20640, 8, 100673251) /* ICON_DID */
     , (20640, 1, 33557857) /* SETUP_DID */
     , (20640, 3, 536870932) /* SOUND_TABLE_DID */
     , (20640, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20640, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20640, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20640, 1, 256) /* ITEM_TYPE_INT */
     , (20640, 50, 4) /* AMMO_TYPE_INT */
     , (20640, 5, 273) /* ENCUMB_VAL_INT */
     , (20640, 51, 2) /* COMBAT_USE_INT */
     , (20640, 18, 1) /* UI_EFFECTS_INT */
     , (20640, 151, 2) /* HOOK_TYPE_INT */
     , (20640, 131, 57) /* MATERIAL_TYPE_INT */
     , (20640, 16, 1) /* ITEM_USEABLE_INT */
     , (20640, 9, 4194304) /* LOCATIONS_INT */
     , (20640, 19, 3366) /* VALUE_INT */
     , (20640, 93, 1044) /* PHYSICS_STATE_INT */
     , (20640, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20640, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20640, 13, True) /* ETHEREAL_BOOL */
     , (20640, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20640, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20640, 19, True) /* ATTACKABLE_BOOL */
     , (20640, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (20640, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (20640, 0, 83886756, 83886756)
     , (20640, 0, 83886739, 83886739);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (20640, 0, 16788030);

