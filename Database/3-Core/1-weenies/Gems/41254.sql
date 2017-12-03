/* Weenie - Gems - Explorer's Backpack Token (41254) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41254;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41254, 'ace41254-explorersbackpacktoken');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41254, 18, 41254, 1075855376, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41254, 1, 'Explorer''s Backpack Token') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41254, 8, 100670388) /* ICON_DID */
     , (41254, 50, 100690552) /* ICON_OVERLAY_DID */
     , (41254, 1, 33554769) /* SETUP_DID */
     , (41254, 3, 536870932) /* SOUND_TABLE_DID */
     , (41254, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41254, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41254, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41254, 1, 2048) /* ITEM_TYPE_INT */
     , (41254, 5, 10) /* ENCUMB_VAL_INT */
     , (41254, 16, 1) /* ITEM_USEABLE_INT */
     , (41254, 93, 1044) /* PHYSICS_STATE_INT */
     , (41254, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41254, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41254, 13, True) /* ETHEREAL_BOOL */
     , (41254, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41254, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41254, 19, True) /* ATTACKABLE_BOOL */
     , (41254, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41254, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41254, 0, 83886723, 83886723)
     , (41254, 0, 83886721, 83886721)
     , (41254, 0, 83886722, 83886722);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41254, 0, 16778611);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41254, 16, 'Give this Token to Sean the Speedy, in Holtburg, in order to receive an Explorer''s Backpack.  The Explorer''s Backpack is an Attuned, unique 30-slot Backpack.') /* LONG_DESC_STRING */
     , (41254, 14, '**NOTE: Have at least one Backpack Slot open before you give Sean the Speedy this token!**') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41254, 33, 1) /* BONDED_INT */
     , (41254, 114, 1) /* ATTUNED_INT */
     , (41254, 19, 0) /* VALUE_INT */
     , (41254, 5, 10) /* ENCUMB_VAL_INT */;

