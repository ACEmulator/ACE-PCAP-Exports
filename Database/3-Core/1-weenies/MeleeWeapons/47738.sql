/* Weenie - MeleeWeapons - Spear (47738) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47738;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47738, 'ace47738-spear');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47738, 18, 47738, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47738, 1, 'Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47738, 8, 100669006) /* ICON_DID */
     , (47738, 1, 33554756) /* SETUP_DID */
     , (47738, 3, 536870932) /* SOUND_TABLE_DID */
     , (47738, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47738, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47738, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47738, 1, 1) /* ITEM_TYPE_INT */
     , (47738, 5, 700) /* ENCUMB_VAL_INT */
     , (47738, 51, 1) /* COMBAT_USE_INT */
     , (47738, 151, 2) /* HOOK_TYPE_INT */
     , (47738, 16, 1) /* ITEM_USEABLE_INT */
     , (47738, 9, 1048576) /* LOCATIONS_INT */
     , (47738, 19, 170) /* VALUE_INT */
     , (47738, 52, 1) /* PARENT_LOCATION_INT */
     , (47738, 93, 1044) /* PHYSICS_STATE_INT */
     , (47738, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47738, 13, True) /* ETHEREAL_BOOL */
     , (47738, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47738, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47738, 19, True) /* ATTACKABLE_BOOL */
     , (47738, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47738, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (47738, 0, 83889235, 83889235)
     , (47738, 0, 83889240, 83889240);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47738, 0, 16777955);

