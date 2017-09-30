/* Weenie - MeleeWeapons - Flaming Spear (47765) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47765;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47765, 'ace47765-flamingspear');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47765, 18, 47765, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47765, 1, 'Flaming Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47765, 8, 100669006) /* ICON_DID */
     , (47765, 1, 33555412) /* SETUP_DID */
     , (47765, 3, 536870932) /* SOUND_TABLE_DID */
     , (47765, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47765, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47765, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47765, 1, 1) /* ITEM_TYPE_INT */
     , (47765, 5, 700) /* ENCUMB_VAL_INT */
     , (47765, 51, 1) /* COMBAT_USE_INT */
     , (47765, 18, 32) /* UI_EFFECTS_INT */
     , (47765, 151, 2) /* HOOK_TYPE_INT */
     , (47765, 16, 1) /* ITEM_USEABLE_INT */
     , (47765, 9, 1048576) /* LOCATIONS_INT */
     , (47765, 19, 170) /* VALUE_INT */
     , (47765, 52, 1) /* PARENT_LOCATION_INT */
     , (47765, 93, 1044) /* PHYSICS_STATE_INT */
     , (47765, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47765, 13, True) /* ETHEREAL_BOOL */
     , (47765, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47765, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47765, 19, True) /* ATTACKABLE_BOOL */
     , (47765, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47765, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (47765, 0, 83889235, 83889235)
     , (47765, 0, 83889240, 83889240);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47765, 0, 16777955);

