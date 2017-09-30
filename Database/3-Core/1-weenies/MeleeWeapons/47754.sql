/* Weenie - MeleeWeapons - Lightning Spear (47754) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47754;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47754, 'ace47754-lightningspear');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47754, 18, 47754, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47754, 1, 'Lightning Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47754, 8, 100669006) /* ICON_DID */
     , (47754, 1, 33555789) /* SETUP_DID */
     , (47754, 3, 536870932) /* SOUND_TABLE_DID */
     , (47754, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47754, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47754, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47754, 1, 1) /* ITEM_TYPE_INT */
     , (47754, 5, 700) /* ENCUMB_VAL_INT */
     , (47754, 51, 1) /* COMBAT_USE_INT */
     , (47754, 18, 64) /* UI_EFFECTS_INT */
     , (47754, 151, 2) /* HOOK_TYPE_INT */
     , (47754, 16, 1) /* ITEM_USEABLE_INT */
     , (47754, 9, 1048576) /* LOCATIONS_INT */
     , (47754, 19, 170) /* VALUE_INT */
     , (47754, 52, 1) /* PARENT_LOCATION_INT */
     , (47754, 93, 1044) /* PHYSICS_STATE_INT */
     , (47754, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47754, 13, True) /* ETHEREAL_BOOL */
     , (47754, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47754, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47754, 19, True) /* ATTACKABLE_BOOL */
     , (47754, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47754, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (47754, 0, 83889235, 83889235)
     , (47754, 0, 83889240, 83889240);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47754, 0, 16777955);

