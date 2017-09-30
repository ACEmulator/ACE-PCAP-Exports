/* Weenie - MeleeWeapons - Flaming Spear (47763) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47763;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47763, 'ace47763-flamingspear');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47763, 18, 47763, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47763, 1, 'Flaming Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47763, 8, 100669006) /* ICON_DID */
     , (47763, 1, 33555412) /* SETUP_DID */
     , (47763, 3, 536870932) /* SOUND_TABLE_DID */
     , (47763, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47763, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47763, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47763, 1, 1) /* ITEM_TYPE_INT */
     , (47763, 5, 700) /* ENCUMB_VAL_INT */
     , (47763, 51, 1) /* COMBAT_USE_INT */
     , (47763, 18, 32) /* UI_EFFECTS_INT */
     , (47763, 151, 2) /* HOOK_TYPE_INT */
     , (47763, 16, 1) /* ITEM_USEABLE_INT */
     , (47763, 9, 1048576) /* LOCATIONS_INT */
     , (47763, 19, 170) /* VALUE_INT */
     , (47763, 52, 1) /* PARENT_LOCATION_INT */
     , (47763, 93, 1044) /* PHYSICS_STATE_INT */
     , (47763, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47763, 13, True) /* ETHEREAL_BOOL */
     , (47763, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47763, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47763, 19, True) /* ATTACKABLE_BOOL */
     , (47763, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47763, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (47763, 0, 83889235, 83889235)
     , (47763, 0, 83889240, 83889240);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47763, 0, 16777955);

