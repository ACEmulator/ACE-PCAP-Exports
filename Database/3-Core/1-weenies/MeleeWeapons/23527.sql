/* Weenie - MeleeWeapons - Mi Krau-Li's Improved Jitte (23527) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23527;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23527, 'jittekrauligreaternew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23527, 18, 23527, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23527, 1, 'Mi Krau-Li''s Improved Jitte') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23527, 8, 100668895) /* ICON_DID */
     , (23527, 1, 33554740) /* SETUP_DID */
     , (23527, 3, 536870932) /* SOUND_TABLE_DID */
     , (23527, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23527, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23527, 53, 1) /* PLACEMENT_POSITION_INT */
     , (23527, 1, 1) /* ITEM_TYPE_INT */
     , (23527, 5, 300) /* ENCUMB_VAL_INT */
     , (23527, 51, 1) /* COMBAT_USE_INT */
     , (23527, 18, 1) /* UI_EFFECTS_INT */
     , (23527, 151, 2) /* HOOK_TYPE_INT */
     , (23527, 16, 1) /* ITEM_USEABLE_INT */
     , (23527, 9, 1048576) /* LOCATIONS_INT */
     , (23527, 19, 3000) /* VALUE_INT */
     , (23527, 52, 1) /* PARENT_LOCATION_INT */
     , (23527, 93, 1044) /* PHYSICS_STATE_INT */
     , (23527, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23527, 13, True) /* ETHEREAL_BOOL */
     , (23527, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23527, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23527, 19, True) /* ATTACKABLE_BOOL */
     , (23527, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23527, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23527, 0, 83888778, 83888778)
     , (23527, 0, 83886759, 83886759);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23527, 0, 16777918);

