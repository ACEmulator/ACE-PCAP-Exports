/* Weenie - MeleeWeapons - Flaming Spear (47769) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47769;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47769, 'ace47769-flamingspear');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47769, 18, 47769, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47769, 1, 'Flaming Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47769, 8, 100669006) /* ICON_DID */
     , (47769, 1, 33555412) /* SETUP_DID */
     , (47769, 3, 536870932) /* SOUND_TABLE_DID */
     , (47769, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47769, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47769, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47769, 1, 1) /* ITEM_TYPE_INT */
     , (47769, 5, 700) /* ENCUMB_VAL_INT */
     , (47769, 51, 1) /* COMBAT_USE_INT */
     , (47769, 18, 32) /* UI_EFFECTS_INT */
     , (47769, 151, 2) /* HOOK_TYPE_INT */
     , (47769, 16, 1) /* ITEM_USEABLE_INT */
     , (47769, 9, 1048576) /* LOCATIONS_INT */
     , (47769, 19, 170) /* VALUE_INT */
     , (47769, 52, 1) /* PARENT_LOCATION_INT */
     , (47769, 93, 1044) /* PHYSICS_STATE_INT */
     , (47769, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47769, 13, True) /* ETHEREAL_BOOL */
     , (47769, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47769, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47769, 19, True) /* ATTACKABLE_BOOL */
     , (47769, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47769, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (47769, 0, 83889235, 83889235)
     , (47769, 0, 83889240, 83889240);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47769, 0, 16777955);

