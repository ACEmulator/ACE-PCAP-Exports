/* Weenie - MissileWeapons - Light Crossbow (312) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 312;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (312, 'crossbowlight');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (312, 18, 312, 270762776, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (312, 1, 'Light Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (312, 8, 100668846) /* ICON_DID */
     , (312, 1, 33554733) /* SETUP_DID */
     , (312, 3, 536870932) /* SOUND_TABLE_DID */
     , (312, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (312, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (312, 53, 3) /* PLACEMENT_POSITION_INT */
     , (312, 1, 256) /* ITEM_TYPE_INT */
     , (312, 50, 2) /* AMMO_TYPE_INT */
     , (312, 5, 960) /* ENCUMB_VAL_INT */
     , (312, 51, 2) /* COMBAT_USE_INT */
     , (312, 151, 2) /* HOOK_TYPE_INT */
     , (312, 16, 1) /* ITEM_USEABLE_INT */
     , (312, 9, 4194304) /* LOCATIONS_INT */
     , (312, 19, 275) /* VALUE_INT */
     , (312, 52, 2) /* PARENT_LOCATION_INT */
     , (312, 93, 1044) /* PHYSICS_STATE_INT */
     , (312, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (312, 13, True) /* ETHEREAL_BOOL */
     , (312, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (312, 14, True) /* GRAVITY_STATUS_BOOL */
     , (312, 19, True) /* ATTACKABLE_BOOL */
     , (312, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (312, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (312, 0, 83889233, 83889233)
     , (312, 1, 83889240, 83889240)
     , (312, 2, 83889240, 83889240)
     , (312, 3, 83889240, 83889240)
     , (312, 4, 83889240, 83889240)
     , (312, 5, 83889240, 83889240)
     , (312, 6, 83889240, 83889240);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (312, 0, 16779440)
     , (312, 1, 16779462)
     , (312, 2, 16779446)
     , (312, 3, 16779444)
     , (312, 4, 16779463)
     , (312, 5, 16779539)
     , (312, 6, 16779449)
     , (312, 7, 16777708)
     , (312, 8, 16777708);

