/* Weenie - MeleeWeapons - Blackfire Smoldering Two Handed Atlan Sword (46109) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46109;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46109, 'ace46109-blackfiresmolderingtwohandedatlansword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46109, 18, 46109, 270762648, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46109, 1, 'Blackfire Smoldering Two Handed Atlan Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46109, 8, 100692939) /* ICON_DID */
     , (46109, 1, 33556377) /* SETUP_DID */
     , (46109, 3, 536870932) /* SOUND_TABLE_DID */
     , (46109, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46109, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46109, 53, 1) /* PLACEMENT_POSITION_INT */
     , (46109, 1, 1) /* ITEM_TYPE_INT */
     , (46109, 5, 700) /* ENCUMB_VAL_INT */
     , (46109, 51, 5) /* COMBAT_USE_INT */
     , (46109, 18, 1) /* UI_EFFECTS_INT */
     , (46109, 151, 2) /* HOOK_TYPE_INT */
     , (46109, 16, 1) /* ITEM_USEABLE_INT */
     , (46109, 9, 33554432) /* LOCATIONS_INT */
     , (46109, 19, 5000) /* VALUE_INT */
     , (46109, 52, 1) /* PARENT_LOCATION_INT */
     , (46109, 93, 1044) /* PHYSICS_STATE_INT */
     , (46109, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46109, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46109, 13, True) /* ETHEREAL_BOOL */
     , (46109, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46109, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46109, 19, True) /* ATTACKABLE_BOOL */
     , (46109, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46109, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46109, 0, 83889237, 83889237)
     , (46109, 0, 83889235, 83889235)
     , (46109, 0, 83889688, 83889688)
     , (46109, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46109, 0, 16783995);

