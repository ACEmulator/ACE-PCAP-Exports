/* Weenie - Armor - Sanguinary Aegis (23357) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23357;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23357, 'shieldsanguinarygreen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23357, 18, 23357, 270762512, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23357, 1, 'Sanguinary Aegis') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23357, 8, 100669659) /* ICON_DID */
     , (23357, 1, 33555832) /* SETUP_DID */
     , (23357, 3, 536870932) /* SOUND_TABLE_DID */
     , (23357, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23357, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23357, 1, 2) /* ITEM_TYPE_INT */
     , (23357, 5, 600) /* ENCUMB_VAL_INT */
     , (23357, 51, 4) /* COMBAT_USE_INT */
     , (23357, 151, 2) /* HOOK_TYPE_INT */
     , (23357, 16, 1) /* ITEM_USEABLE_INT */
     , (23357, 9, 2097152) /* LOCATIONS_INT */
     , (23357, 52, 3) /* PARENT_LOCATION_INT */
     , (23357, 93, 1044) /* PHYSICS_STATE_INT */
     , (23357, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23357, 13, True) /* ETHEREAL_BOOL */
     , (23357, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23357, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23357, 19, True) /* ATTACKABLE_BOOL */
     , (23357, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23357, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23357, 0, 83890137, 83890137)
     , (23357, 0, 83889688, 83889688);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23357, 0, 16782688);

