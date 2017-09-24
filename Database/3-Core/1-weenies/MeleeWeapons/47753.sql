/* Weenie - MeleeWeapons - Lightning Spear (47753) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47753;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47753, 'ace47753-lightningspear');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47753, 18, 47753, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47753, 1, 'Lightning Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47753, 8, 100669006) /* ICON_DID */
     , (47753, 1, 33555789) /* SETUP_DID */
     , (47753, 3, 536870932) /* SOUND_TABLE_DID */
     , (47753, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47753, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47753, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47753, 1, 1) /* ITEM_TYPE_INT */
     , (47753, 5, 700) /* ENCUMB_VAL_INT */
     , (47753, 51, 1) /* COMBAT_USE_INT */
     , (47753, 18, 64) /* UI_EFFECTS_INT */
     , (47753, 151, 2) /* HOOK_TYPE_INT */
     , (47753, 16, 1) /* ITEM_USEABLE_INT */
     , (47753, 9, 1048576) /* LOCATIONS_INT */
     , (47753, 19, 170) /* VALUE_INT */
     , (47753, 52, 1) /* PARENT_LOCATION_INT */
     , (47753, 93, 1044) /* PHYSICS_STATE_INT */
     , (47753, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47753, 13, True) /* ETHEREAL_BOOL */
     , (47753, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47753, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47753, 19, True) /* ATTACKABLE_BOOL */
     , (47753, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47753, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (47753, 0, 83889235, 83889235)
     , (47753, 0, 83889240, 83889240);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47753, 0, 16777955);

