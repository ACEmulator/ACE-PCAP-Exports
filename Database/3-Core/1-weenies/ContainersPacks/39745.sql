/* Weenie - ContainersPacks - Explorer's Backpack (39745) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 39745;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (39745, 'ace39745-explorersbackpack');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (39745, 67108883, 39745, 1075855538, 1, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39745, 1, 'Explorer''s Backpack') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39745, 8, 100670388) /* ICON_DID */
     , (39745, 50, 100690552) /* ICON_OVERLAY_DID */
     , (39745, 52, 100689664) /* ICON_UNDERLAY_DID */
     , (39745, 1, 33554769) /* SETUP_DID */
     , (39745, 3, 536870932) /* SOUND_TABLE_DID */
     , (39745, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (39745, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39745, 53, 101) /* PLACEMENT_POSITION_INT */
     , (39745, 1, 512) /* ITEM_TYPE_INT */
     , (39745, 5, 13975) /* ENCUMB_VAL_INT */
     , (39745, 18, 1) /* UI_EFFECTS_INT */
     , (39745, 6, 30) /* ITEMS_CAPACITY_INT */
     , (39745, 16, 56) /* ITEM_USEABLE_INT */
     , (39745, 93, 1044) /* PHYSICS_STATE_INT */
     , (39745, 9007, 21) /* Container_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (39745, 54, 0.5) /* USE_RADIUS_FLOAT */
     , (39745, 39, 1.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39745, 13, True) /* ETHEREAL_BOOL */
     , (39745, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (39745, 14, True) /* GRAVITY_STATUS_BOOL */
     , (39745, 19, True) /* ATTACKABLE_BOOL */
     , (39745, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (39745, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (39745, 0, 83886723, 83886723)
     , (39745, 0, 83886721, 83886721)
     , (39745, 0, 83886722, 83886722);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (39745, 0, 16778611);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39745, 16, 'An excellent backpack with extra storage for long hauls.') /* LONG_DESC_STRING */
     , (39745, 14, 'Use this item to close it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39745, 33, 1) /* BONDED_INT */
     , (39745, 114, 1) /* ATTUNED_INT */
     , (39745, 19, 0) /* VALUE_INT */
     , (39745, 5, 13975) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39745, 2, 1) /* OPEN_BOOL */
     , (39745, 99, 0) /* IVORYABLE_BOOL */
     , (39745, 69, 0) /* IS_SELLABLE_BOOL */;

