/* Weenie - MiscObjects - Harker's Head (24470) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24470;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24470, 'headharker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24470, 18, 24470, 16400, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24470, 1, 'Harker''s Head') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24470, 8, 100674333) /* ICON_DID */
     , (24470, 1, 33554817) /* SETUP_DID */
     , (24470, 3, 536870932) /* SOUND_TABLE_DID */
     , (24470, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24470, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24470, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24470, 1, 128) /* ITEM_TYPE_INT */
     , (24470, 16, 1) /* ITEM_USEABLE_INT */
     , (24470, 93, 1044) /* PHYSICS_STATE_INT */
     , (24470, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24470, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24470, 13, True) /* ETHEREAL_BOOL */
     , (24470, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24470, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24470, 19, True) /* ATTACKABLE_BOOL */
     , (24470, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24470, 67111918, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24470, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24470, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24470, 16, 'This head once belonged to the Simulacra Harker who has been terrorizing the inhabitants of Martine''s Retreat.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24470, 33, 1) /* BONDED_INT */
     , (24470, 114, 1) /* ATTUNED_INT */
     , (24470, 19, 0) /* VALUE_INT */
     , (24470, 5, 0) /* ENCUMB_VAL_INT */;

