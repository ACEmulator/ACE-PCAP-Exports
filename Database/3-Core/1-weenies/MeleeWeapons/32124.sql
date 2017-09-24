/* Weenie - MeleeWeapons - Frost Spear (32124) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32124;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32124, 'ace32124-frostspear');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32124, 18, 32124, 2327192, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32124, 1, 'Frost Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32124, 8, 100669006) /* ICON_DID */
     , (32124, 1, 33555822) /* SETUP_DID */
     , (32124, 3, 536870932) /* SOUND_TABLE_DID */
     , (32124, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (32124, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32124, 53, 1) /* PLACEMENT_POSITION_INT */
     , (32124, 1, 1) /* ITEM_TYPE_INT */
     , (32124, 5, 700) /* ENCUMB_VAL_INT */
     , (32124, 51, 1) /* COMBAT_USE_INT */
     , (32124, 18, 128) /* UI_EFFECTS_INT */
     , (32124, 16, 1) /* ITEM_USEABLE_INT */
     , (32124, 9, 1048576) /* LOCATIONS_INT */
     , (32124, 19, 425) /* VALUE_INT */
     , (32124, 52, 1) /* PARENT_LOCATION_INT */
     , (32124, 93, 1044) /* PHYSICS_STATE_INT */
     , (32124, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32124, 13, True) /* ETHEREAL_BOOL */
     , (32124, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32124, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32124, 19, True) /* ATTACKABLE_BOOL */
     , (32124, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32124, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32124, 0, 83889235, 83889235)
     , (32124, 0, 83889240, 83889240);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32124, 0, 16777955);

