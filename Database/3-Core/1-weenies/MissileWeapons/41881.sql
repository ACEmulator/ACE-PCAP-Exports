/* Weenie - MissileWeapons - Ultimate Singularity Crossbow (41881) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41881;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41881, 'ace41881-ultimatesingularitycrossbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41881, 18, 41881, 270762896, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41881, 1, 'Ultimate Singularity Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41881, 8, 100672049) /* ICON_DID */
     , (41881, 1, 33557313) /* SETUP_DID */
     , (41881, 3, 536870932) /* SOUND_TABLE_DID */
     , (41881, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41881, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41881, 53, 3) /* PLACEMENT_POSITION_INT */
     , (41881, 1, 256) /* ITEM_TYPE_INT */
     , (41881, 50, 2) /* AMMO_TYPE_INT */
     , (41881, 5, 1920) /* ENCUMB_VAL_INT */
     , (41881, 51, 2) /* COMBAT_USE_INT */
     , (41881, 18, 1) /* UI_EFFECTS_INT */
     , (41881, 151, 2) /* HOOK_TYPE_INT */
     , (41881, 16, 1) /* ITEM_USEABLE_INT */
     , (41881, 9, 4194304) /* LOCATIONS_INT */
     , (41881, 52, 2) /* PARENT_LOCATION_INT */
     , (41881, 93, 1044) /* PHYSICS_STATE_INT */
     , (41881, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41881, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41881, 13, True) /* ETHEREAL_BOOL */
     , (41881, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41881, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41881, 19, True) /* ATTACKABLE_BOOL */
     , (41881, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41881, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41881, 0, 83889233, 83889233)
     , (41881, 1, 83889240, 83889240)
     , (41881, 2, 83889240, 83889240)
     , (41881, 3, 83889240, 83889240)
     , (41881, 4, 83889240, 83889240)
     , (41881, 5, 83889240, 83889240)
     , (41881, 6, 83889240, 83889240);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41881, 0, 16779440)
     , (41881, 1, 16779462)
     , (41881, 2, 16779446)
     , (41881, 3, 16779444)
     , (41881, 4, 16779463)
     , (41881, 5, 16779539)
     , (41881, 6, 16779449)
     , (41881, 7, 16777708)
     , (41881, 8, 16777708);

