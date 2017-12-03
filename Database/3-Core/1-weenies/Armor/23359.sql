/* Weenie - Armor - Sanguinary Aegis (23359) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23359;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23359, 'shieldsanguinaryred');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23359, 18, 23359, 270615056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23359, 1, 'Sanguinary Aegis') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23359, 8, 100669660) /* ICON_DID */
     , (23359, 1, 33555835) /* SETUP_DID */
     , (23359, 3, 536870932) /* SOUND_TABLE_DID */
     , (23359, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23359, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23359, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23359, 1, 2) /* ITEM_TYPE_INT */
     , (23359, 5, 600) /* ENCUMB_VAL_INT */
     , (23359, 51, 4) /* COMBAT_USE_INT */
     , (23359, 151, 2) /* HOOK_TYPE_INT */
     , (23359, 16, 1) /* ITEM_USEABLE_INT */
     , (23359, 9, 2097152) /* LOCATIONS_INT */
     , (23359, 93, 1044) /* PHYSICS_STATE_INT */
     , (23359, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23359, 13, True) /* ETHEREAL_BOOL */
     , (23359, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23359, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23359, 19, True) /* ATTACKABLE_BOOL */
     , (23359, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23359, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23359, 0, 83890137, 83890137)
     , (23359, 0, 83889688, 83889688);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23359, 0, 16782688);

