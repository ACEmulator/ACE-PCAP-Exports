/* Weenie - MissileWeapons - Academy Atlatl (12752) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12752;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12752, 'atlatlacademy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12752, 18, 12752, 270762776, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12752, 1, 'Academy Atlatl') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12752, 8, 100672412) /* ICON_DID */
     , (12752, 1, 33557433) /* SETUP_DID */
     , (12752, 3, 536870932) /* SOUND_TABLE_DID */
     , (12752, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12752, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12752, 53, 1) /* PLACEMENT_POSITION_INT */
     , (12752, 1, 256) /* ITEM_TYPE_INT */
     , (12752, 50, 4) /* AMMO_TYPE_INT */
     , (12752, 5, 100) /* ENCUMB_VAL_INT */
     , (12752, 51, 2) /* COMBAT_USE_INT */
     , (12752, 151, 2) /* HOOK_TYPE_INT */
     , (12752, 16, 1) /* ITEM_USEABLE_INT */
     , (12752, 9, 4194304) /* LOCATIONS_INT */
     , (12752, 19, 200) /* VALUE_INT */
     , (12752, 52, 1) /* PARENT_LOCATION_INT */
     , (12752, 93, 1044) /* PHYSICS_STATE_INT */
     , (12752, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12752, 13, True) /* ETHEREAL_BOOL */
     , (12752, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12752, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12752, 19, True) /* ATTACKABLE_BOOL */
     , (12752, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (12752, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (12752, 0, 83889233, 83889233)
     , (12752, 0, 83888778, 83888778)
     , (12752, 0, 83886709, 83886709);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12752, 0, 16787488);

