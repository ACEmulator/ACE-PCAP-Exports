/* Weenie - MiscObjects - Virindi Singularity Key (9292) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9292;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9292, 'keyfragmentsingularity');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9292, 18, 9292, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9292, 1, 'Virindi Singularity Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9292, 8, 100671460) /* ICON_DID */
     , (9292, 1, 33557000) /* SETUP_DID */
     , (9292, 3, 536870932) /* SOUND_TABLE_DID */
     , (9292, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9292, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9292, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9292, 1, 128) /* ITEM_TYPE_INT */
     , (9292, 5, 10) /* ENCUMB_VAL_INT */
     , (9292, 16, 1) /* ITEM_USEABLE_INT */
     , (9292, 93, 1044) /* PHYSICS_STATE_INT */
     , (9292, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9292, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9292, 13, True) /* ETHEREAL_BOOL */
     , (9292, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9292, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9292, 19, True) /* ATTACKABLE_BOOL */
     , (9292, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9292, 67113156, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9292, 9, 16785620);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9292, 16, 'A key that shines with Virindi energy.  You do not seem to be able to understand how it works.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9292, 33, 1) /* BONDED_INT */
     , (9292, 114, 1) /* ATTUNED_INT */
     , (9292, 19, 0) /* VALUE_INT */
     , (9292, 5, 10) /* ENCUMB_VAL_INT */;

