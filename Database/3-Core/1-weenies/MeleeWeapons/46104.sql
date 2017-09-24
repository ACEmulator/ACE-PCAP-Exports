/* Weenie - MeleeWeapons - Enhanced Stinging Atlan Sword (46104) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46104;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46104, 'ace46104-enhancedstingingatlansword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46104, 18, 46104, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46104, 1, 'Enhanced Stinging Atlan Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46104, 8, 100670574) /* ICON_DID */
     , (46104, 1, 33556375) /* SETUP_DID */
     , (46104, 3, 536870932) /* SOUND_TABLE_DID */
     , (46104, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46104, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46104, 53, 1) /* PLACEMENT_POSITION_INT */
     , (46104, 1, 1) /* ITEM_TYPE_INT */
     , (46104, 5, 450) /* ENCUMB_VAL_INT */
     , (46104, 51, 1) /* COMBAT_USE_INT */
     , (46104, 18, 1) /* UI_EFFECTS_INT */
     , (46104, 151, 2) /* HOOK_TYPE_INT */
     , (46104, 16, 1) /* ITEM_USEABLE_INT */
     , (46104, 9, 1048576) /* LOCATIONS_INT */
     , (46104, 19, 5000) /* VALUE_INT */
     , (46104, 52, 1) /* PARENT_LOCATION_INT */
     , (46104, 93, 1044) /* PHYSICS_STATE_INT */
     , (46104, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46104, 13, True) /* ETHEREAL_BOOL */
     , (46104, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46104, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46104, 19, True) /* ATTACKABLE_BOOL */
     , (46104, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46104, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46104, 0, 83889237, 83889237)
     , (46104, 0, 83889235, 83889235)
     , (46104, 0, 83889688, 83889688)
     , (46104, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46104, 0, 16783995);

