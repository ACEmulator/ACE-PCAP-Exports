/* Weenie - Armor - Sanguinary Aegis (23358) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23358;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23358, 'shieldsanguinarypink');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23358, 18, 23358, 270762512, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23358, 1, 'Sanguinary Aegis') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23358, 8, 100669656) /* ICON_DID */
     , (23358, 1, 33555834) /* SETUP_DID */
     , (23358, 3, 536870932) /* SOUND_TABLE_DID */
     , (23358, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23358, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23358, 1, 2) /* ITEM_TYPE_INT */
     , (23358, 5, 600) /* ENCUMB_VAL_INT */
     , (23358, 51, 4) /* COMBAT_USE_INT */
     , (23358, 151, 2) /* HOOK_TYPE_INT */
     , (23358, 16, 1) /* ITEM_USEABLE_INT */
     , (23358, 9, 2097152) /* LOCATIONS_INT */
     , (23358, 52, 3) /* PARENT_LOCATION_INT */
     , (23358, 93, 1044) /* PHYSICS_STATE_INT */
     , (23358, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23358, 13, True) /* ETHEREAL_BOOL */
     , (23358, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23358, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23358, 19, True) /* ATTACKABLE_BOOL */
     , (23358, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23358, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23358, 0, 83890137, 83890137)
     , (23358, 0, 83889688, 83889688);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23358, 0, 16782688);

