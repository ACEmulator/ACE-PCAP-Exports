/* Weenie - Armor - Large Kite Shield (92) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 92;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (92, 'shieldkitelarge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (92, 18, 92, 270762520, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (92, 1, 'Large Kite Shield') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (92, 8, 100668573) /* ICON_DID */
     , (92, 1, 33554788) /* SETUP_DID */
     , (92, 3, 536870932) /* SOUND_TABLE_DID */
     , (92, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (92, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (92, 1, 2) /* ITEM_TYPE_INT */
     , (92, 5, 1380) /* ENCUMB_VAL_INT */
     , (92, 51, 4) /* COMBAT_USE_INT */
     , (92, 151, 2) /* HOOK_TYPE_INT */
     , (92, 16, 1) /* ITEM_USEABLE_INT */
     , (92, 9, 2097152) /* LOCATIONS_INT */
     , (92, 19, 1450) /* VALUE_INT */
     , (92, 52, 3) /* PARENT_LOCATION_INT */
     , (92, 93, 1044) /* PHYSICS_STATE_INT */
     , (92, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (92, 13, True) /* ETHEREAL_BOOL */
     , (92, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (92, 14, True) /* GRAVITY_STATUS_BOOL */
     , (92, 19, True) /* ATTACKABLE_BOOL */
     , (92, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (92, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (92, 0, 83890141, 83890132);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (92, 0, 16777989);

