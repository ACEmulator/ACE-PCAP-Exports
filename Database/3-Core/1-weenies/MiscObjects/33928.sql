/* Weenie - MiscObjects - Letter to Nen Ai, from Larinne Kerendova (33928) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33928;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33928, 'ace33928-lettertonenaifromlarinnekerendova');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33928, 18, 33928, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33928, 1, 'Letter to Nen Ai, from Larinne Kerendova') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33928, 8, 100667503) /* ICON_DID */
     , (33928, 1, 33554776) /* SETUP_DID */
     , (33928, 3, 536870932) /* SOUND_TABLE_DID */
     , (33928, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33928, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33928, 1, 128) /* ITEM_TYPE_INT */
     , (33928, 5, 15) /* ENCUMB_VAL_INT */
     , (33928, 16, 1) /* ITEM_USEABLE_INT */
     , (33928, 93, 1044) /* PHYSICS_STATE_INT */
     , (33928, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33928, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33928, 13, True) /* ETHEREAL_BOOL */
     , (33928, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33928, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33928, 19, True) /* ATTACKABLE_BOOL */
     , (33928, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33928, 16, 'A closed scroll, addressed to Nen Ai, located at 34.8S 71.2E, southwest of the town of Shoushi.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33928, 33, 1) /* BONDED_INT */
     , (33928, 114, 1) /* ATTUNED_INT */
     , (33928, 19, 0) /* VALUE_INT */
     , (33928, 5, 15) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33928, 69, 0) /* IS_SELLABLE_BOOL */;

