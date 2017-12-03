/* Weenie - MeleeWeapons - Spear (23698) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23698;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23698, 'spearmonstermid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23698, 18, 23698, 2327064, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23698, 1, 'Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23698, 8, 100669006) /* ICON_DID */
     , (23698, 1, 33554756) /* SETUP_DID */
     , (23698, 3, 536870932) /* SOUND_TABLE_DID */
     , (23698, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23698, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23698, 53, 1) /* PLACEMENT_POSITION_INT */
     , (23698, 1, 1) /* ITEM_TYPE_INT */
     , (23698, 5, 700) /* ENCUMB_VAL_INT */
     , (23698, 51, 1) /* COMBAT_USE_INT */
     , (23698, 16, 1) /* ITEM_USEABLE_INT */
     , (23698, 9, 1048576) /* LOCATIONS_INT */
     , (23698, 19, 425) /* VALUE_INT */
     , (23698, 52, 1) /* PARENT_LOCATION_INT */
     , (23698, 93, 1044) /* PHYSICS_STATE_INT */
     , (23698, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23698, 13, True) /* ETHEREAL_BOOL */
     , (23698, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23698, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23698, 19, True) /* ATTACKABLE_BOOL */
     , (23698, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23698, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23698, 0, 83889235, 83889235)
     , (23698, 0, 83889240, 83889240);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23698, 0, 16777955);

