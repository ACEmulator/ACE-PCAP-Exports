/* Weenie - MeleeWeapons - Frost Spear (47789) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47789;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47789, 'ace47789-frostspear');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47789, 18, 47789, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47789, 1, 'Frost Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47789, 8, 100669006) /* ICON_DID */
     , (47789, 1, 33555822) /* SETUP_DID */
     , (47789, 3, 536870932) /* SOUND_TABLE_DID */
     , (47789, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47789, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47789, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47789, 1, 1) /* ITEM_TYPE_INT */
     , (47789, 5, 700) /* ENCUMB_VAL_INT */
     , (47789, 51, 1) /* COMBAT_USE_INT */
     , (47789, 18, 128) /* UI_EFFECTS_INT */
     , (47789, 151, 2) /* HOOK_TYPE_INT */
     , (47789, 16, 1) /* ITEM_USEABLE_INT */
     , (47789, 9, 1048576) /* LOCATIONS_INT */
     , (47789, 19, 170) /* VALUE_INT */
     , (47789, 52, 1) /* PARENT_LOCATION_INT */
     , (47789, 93, 1044) /* PHYSICS_STATE_INT */
     , (47789, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47789, 13, True) /* ETHEREAL_BOOL */
     , (47789, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47789, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47789, 19, True) /* ATTACKABLE_BOOL */
     , (47789, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47789, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (47789, 0, 83889235, 83889235)
     , (47789, 0, 83889240, 83889240);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47789, 0, 16777955);

