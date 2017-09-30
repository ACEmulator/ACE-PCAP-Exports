/* Weenie - MissileWeapons - Academy Light Crossbow (12760) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12760;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12760, 'xbowacademy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12760, 18, 12760, 270762776, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12760, 1, 'Academy Light Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12760, 8, 100668847) /* ICON_DID */
     , (12760, 1, 33554733) /* SETUP_DID */
     , (12760, 3, 536870932) /* SOUND_TABLE_DID */
     , (12760, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12760, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12760, 53, 3) /* PLACEMENT_POSITION_INT */
     , (12760, 1, 256) /* ITEM_TYPE_INT */
     , (12760, 50, 2) /* AMMO_TYPE_INT */
     , (12760, 5, 300) /* ENCUMB_VAL_INT */
     , (12760, 51, 2) /* COMBAT_USE_INT */
     , (12760, 151, 2) /* HOOK_TYPE_INT */
     , (12760, 16, 1) /* ITEM_USEABLE_INT */
     , (12760, 9, 4194304) /* LOCATIONS_INT */
     , (12760, 19, 275) /* VALUE_INT */
     , (12760, 52, 2) /* PARENT_LOCATION_INT */
     , (12760, 93, 1044) /* PHYSICS_STATE_INT */
     , (12760, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12760, 13, True) /* ETHEREAL_BOOL */
     , (12760, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12760, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12760, 19, True) /* ATTACKABLE_BOOL */
     , (12760, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (12760, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (12760, 0, 83889233, 83889233)
     , (12760, 1, 83889240, 83889240)
     , (12760, 2, 83889240, 83889240)
     , (12760, 3, 83889240, 83889240)
     , (12760, 4, 83889240, 83889240)
     , (12760, 5, 83889240, 83889240)
     , (12760, 6, 83889240, 83889240);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12760, 0, 16779440)
     , (12760, 1, 16779462)
     , (12760, 2, 16779446)
     , (12760, 3, 16779444)
     , (12760, 4, 16779463)
     , (12760, 5, 16779539)
     , (12760, 6, 16779449)
     , (12760, 7, 16777708)
     , (12760, 8, 16777708);

