/* Weenie - MeleeWeapons - Major Stinging Atlan Two Handed Sword (46116) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46116;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46116, 'ace46116-majorstingingatlantwohandedsword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46116, 18, 46116, 270762648, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46116, 1, 'Major Stinging Atlan Two Handed Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46116, 8, 100692941) /* ICON_DID */
     , (46116, 1, 33556375) /* SETUP_DID */
     , (46116, 3, 536870932) /* SOUND_TABLE_DID */
     , (46116, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46116, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46116, 53, 1) /* PLACEMENT_POSITION_INT */
     , (46116, 1, 1) /* ITEM_TYPE_INT */
     , (46116, 5, 700) /* ENCUMB_VAL_INT */
     , (46116, 51, 5) /* COMBAT_USE_INT */
     , (46116, 18, 1) /* UI_EFFECTS_INT */
     , (46116, 151, 2) /* HOOK_TYPE_INT */
     , (46116, 16, 1) /* ITEM_USEABLE_INT */
     , (46116, 9, 33554432) /* LOCATIONS_INT */
     , (46116, 19, 5000) /* VALUE_INT */
     , (46116, 52, 1) /* PARENT_LOCATION_INT */
     , (46116, 93, 1044) /* PHYSICS_STATE_INT */
     , (46116, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46116, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46116, 13, True) /* ETHEREAL_BOOL */
     , (46116, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46116, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46116, 19, True) /* ATTACKABLE_BOOL */
     , (46116, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46116, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46116, 0, 83889237, 83889237)
     , (46116, 0, 83889235, 83889235)
     , (46116, 0, 83889688, 83889688)
     , (46116, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46116, 0, 16783995);

