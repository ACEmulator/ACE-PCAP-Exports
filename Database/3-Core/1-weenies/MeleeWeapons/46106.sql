/* Weenie - MeleeWeapons - Blackfire Shivering Two Handed Atlan Sword (46106) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46106;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46106, 'ace46106-blackfireshiveringtwohandedatlansword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46106, 18, 46106, 270762648, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46106, 1, 'Blackfire Shivering Two Handed Atlan Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46106, 8, 100692938) /* ICON_DID */
     , (46106, 1, 33556385) /* SETUP_DID */
     , (46106, 3, 536870932) /* SOUND_TABLE_DID */
     , (46106, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46106, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46106, 53, 1) /* PLACEMENT_POSITION_INT */
     , (46106, 1, 1) /* ITEM_TYPE_INT */
     , (46106, 5, 700) /* ENCUMB_VAL_INT */
     , (46106, 51, 5) /* COMBAT_USE_INT */
     , (46106, 18, 1) /* UI_EFFECTS_INT */
     , (46106, 151, 2) /* HOOK_TYPE_INT */
     , (46106, 16, 1) /* ITEM_USEABLE_INT */
     , (46106, 9, 33554432) /* LOCATIONS_INT */
     , (46106, 19, 5000) /* VALUE_INT */
     , (46106, 52, 1) /* PARENT_LOCATION_INT */
     , (46106, 93, 1044) /* PHYSICS_STATE_INT */
     , (46106, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46106, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46106, 13, True) /* ETHEREAL_BOOL */
     , (46106, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46106, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46106, 19, True) /* ATTACKABLE_BOOL */
     , (46106, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46106, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46106, 0, 83889237, 83889237)
     , (46106, 0, 83889235, 83889235)
     , (46106, 0, 83889688, 83889688)
     , (46106, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46106, 0, 16783995);

