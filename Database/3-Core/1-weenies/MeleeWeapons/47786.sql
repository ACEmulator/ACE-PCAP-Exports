/* Weenie - MeleeWeapons - Frost Spear (47786) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47786;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47786, 'ace47786-frostspear');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47786, 18, 47786, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47786, 1, 'Frost Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47786, 8, 100669006) /* ICON_DID */
     , (47786, 1, 33555822) /* SETUP_DID */
     , (47786, 3, 536870932) /* SOUND_TABLE_DID */
     , (47786, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47786, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47786, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47786, 1, 1) /* ITEM_TYPE_INT */
     , (47786, 5, 700) /* ENCUMB_VAL_INT */
     , (47786, 51, 1) /* COMBAT_USE_INT */
     , (47786, 18, 128) /* UI_EFFECTS_INT */
     , (47786, 151, 2) /* HOOK_TYPE_INT */
     , (47786, 16, 1) /* ITEM_USEABLE_INT */
     , (47786, 9, 1048576) /* LOCATIONS_INT */
     , (47786, 19, 170) /* VALUE_INT */
     , (47786, 52, 1) /* PARENT_LOCATION_INT */
     , (47786, 93, 1044) /* PHYSICS_STATE_INT */
     , (47786, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47786, 13, True) /* ETHEREAL_BOOL */
     , (47786, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47786, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47786, 19, True) /* ATTACKABLE_BOOL */
     , (47786, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47786, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (47786, 0, 83889235, 83889235)
     , (47786, 0, 83889240, 83889240);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47786, 0, 16777955);

