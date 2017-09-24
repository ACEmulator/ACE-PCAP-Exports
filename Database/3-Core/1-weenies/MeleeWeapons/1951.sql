/* Weenie - MeleeWeapons - Gertarh's Dagger (1951) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1951;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1951, 'daggerassassin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1951, 18, 1951, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1951, 1, 'Gertarh''s Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1951, 8, 100668883) /* ICON_DID */
     , (1951, 1, 33554735) /* SETUP_DID */
     , (1951, 3, 536870932) /* SOUND_TABLE_DID */
     , (1951, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1951, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1951, 53, 1) /* PLACEMENT_POSITION_INT */
     , (1951, 1, 1) /* ITEM_TYPE_INT */
     , (1951, 5, 135) /* ENCUMB_VAL_INT */
     , (1951, 51, 1) /* COMBAT_USE_INT */
     , (1951, 151, 2) /* HOOK_TYPE_INT */
     , (1951, 16, 1) /* ITEM_USEABLE_INT */
     , (1951, 9, 1048576) /* LOCATIONS_INT */
     , (1951, 19, 300) /* VALUE_INT */
     , (1951, 52, 1) /* PARENT_LOCATION_INT */
     , (1951, 93, 1044) /* PHYSICS_STATE_INT */
     , (1951, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1951, 13, True) /* ETHEREAL_BOOL */
     , (1951, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1951, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1951, 19, True) /* ATTACKABLE_BOOL */
     , (1951, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1951, 67111925, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1951, 0, 83889237, 83889237)
     , (1951, 0, 83886754, 83886754)
     , (1951, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1951, 0, 16777993);

