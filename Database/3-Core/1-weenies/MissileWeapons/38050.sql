/* Weenie - MissileWeapons - Lilitha's Bow (38050) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38050;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38050, 'ace38050-lilithasbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38050, 18, 38050, 270762776, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38050, 1, 'Lilitha''s Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38050, 8, 100668830) /* ICON_DID */
     , (38050, 1, 33554729) /* SETUP_DID */
     , (38050, 3, 536870932) /* SOUND_TABLE_DID */
     , (38050, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (38050, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38050, 53, 3) /* PLACEMENT_POSITION_INT */
     , (38050, 1, 256) /* ITEM_TYPE_INT */
     , (38050, 50, 1) /* AMMO_TYPE_INT */
     , (38050, 5, 350) /* ENCUMB_VAL_INT */
     , (38050, 51, 2) /* COMBAT_USE_INT */
     , (38050, 151, 2) /* HOOK_TYPE_INT */
     , (38050, 16, 1) /* ITEM_USEABLE_INT */
     , (38050, 9, 4194304) /* LOCATIONS_INT */
     , (38050, 19, 875) /* VALUE_INT */
     , (38050, 52, 2) /* PARENT_LOCATION_INT */
     , (38050, 93, 1044) /* PHYSICS_STATE_INT */
     , (38050, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38050, 13, True) /* ETHEREAL_BOOL */
     , (38050, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38050, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38050, 19, True) /* ATTACKABLE_BOOL */
     , (38050, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38050, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38050, 2, 83886740, 83886740)
     , (38050, 3, 83888778, 83888778)
     , (38050, 4, 83888778, 83888778)
     , (38050, 5, 83886736, 83886736)
     , (38050, 6, 83888778, 83888778)
     , (38050, 7, 83888778, 83888778)
     , (38050, 8, 83886740, 83886740);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38050, 0, 16777708)
     , (38050, 1, 16777708)
     , (38050, 2, 16779370)
     , (38050, 3, 16779369)
     , (38050, 4, 16779366)
     , (38050, 5, 16779365)
     , (38050, 6, 16779367)
     , (38050, 7, 16779363)
     , (38050, 8, 16779364);

