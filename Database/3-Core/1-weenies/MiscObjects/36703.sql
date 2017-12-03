/* Weenie - MiscObjects - Pristine White Mattekar Hide (36703) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36703;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36703, 'ace36703-pristinewhitemattekarhide');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36703, 18, 36703, 2097176, NULL, NULL, 39045);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36703, 1, 'Pristine White Mattekar Hide') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36703, 8, 100670051) /* ICON_DID */
     , (36703, 1, 33560419) /* SETUP_DID */
     , (36703, 3, 536870932) /* SOUND_TABLE_DID */
     , (36703, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36703, 6, 67111893) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36703, 1, 128) /* ITEM_TYPE_INT */
     , (36703, 5, 1000) /* ENCUMB_VAL_INT */
     , (36703, 16, 1) /* ITEM_USEABLE_INT */
     , (36703, 19, 2000) /* VALUE_INT */
     , (36703, 93, 1044) /* PHYSICS_STATE_INT */
     , (36703, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36703, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36703, 13, True) /* ETHEREAL_BOOL */
     , (36703, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36703, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36703, 19, True) /* ATTACKABLE_BOOL */
     , (36703, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36703, 67111956, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36703, 16, 'A massive white Mattekar hide. It appears pristine, almost as if it was removed from the creature by magic.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36703, 33, 1) /* BONDED_INT */
     , (36703, 114, 1) /* ATTUNED_INT */
     , (36703, 19, 2000) /* VALUE_INT */
     , (36703, 5, 1000) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36703, 69, 1) /* IS_SELLABLE_BOOL */;

