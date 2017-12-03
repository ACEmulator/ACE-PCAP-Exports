/* Weenie - MiscObjects - Foci of Strife (15271) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15271;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15271, 'packwaressence');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15271, 8388626, 15271, 1075855384, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15271, 1, 'Foci of Strife') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15271, 8, 100671332) /* ICON_DID */
     , (15271, 50, 100671332) /* ICON_OVERLAY_DID */
     , (15271, 1, 33554769) /* SETUP_DID */
     , (15271, 3, 536870932) /* SOUND_TABLE_DID */
     , (15271, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15271, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15271, 53, 101) /* PLACEMENT_POSITION_INT */
     , (15271, 1, 128) /* ITEM_TYPE_INT */
     , (15271, 5, 400) /* ENCUMB_VAL_INT */
     , (15271, 16, 56) /* ITEM_USEABLE_INT */
     , (15271, 19, 500) /* VALUE_INT */
     , (15271, 93, 1044) /* PHYSICS_STATE_INT */
     , (15271, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15271, 39, 1.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15271, 13, True) /* ETHEREAL_BOOL */
     , (15271, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15271, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15271, 19, True) /* ATTACKABLE_BOOL */
     , (15271, 22, True) /* INSCRIBABLE_BOOL */
     , (15271, 81, True) /* REQUIRES_BACKPACK_SLOT_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (15271, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (15271, 0, 83886723, 83886723)
     , (15271, 0, 83886721, 83886721)
     , (15271, 0, 83886722, 83886722);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (15271, 0, 16778611);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15271, 15, 'A foci used to cast spells from the School of the Arm.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15271, 33, 1) /* BONDED_INT */
     , (15271, 114, 1) /* ATTUNED_INT */
     , (15271, 19, 500) /* VALUE_INT */
     , (15271, 5, 400) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15271, 69, 0) /* IS_SELLABLE_BOOL */;

