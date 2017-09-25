/* Weenie - MiscObjects - Nen Ai's Reply (33932) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33932;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33932, 'ace33932-nenaisreply');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33932, 18, 33932, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33932, 1, 'Nen Ai''s Reply') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33932, 8, 100667503) /* ICON_DID */
     , (33932, 1, 33554776) /* SETUP_DID */
     , (33932, 3, 536870932) /* SOUND_TABLE_DID */
     , (33932, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33932, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33932, 1, 128) /* ITEM_TYPE_INT */
     , (33932, 5, 15) /* ENCUMB_VAL_INT */
     , (33932, 16, 1) /* ITEM_USEABLE_INT */
     , (33932, 93, 1044) /* PHYSICS_STATE_INT */
     , (33932, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33932, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33932, 13, True) /* ETHEREAL_BOOL */
     , (33932, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33932, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33932, 19, True) /* ATTACKABLE_BOOL */
     , (33932, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33932, 16, 'A closed scroll, addressed to Larinne Kerendova, located at 35.2N 39.4E, between Holtburg and Cragstone.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33932, 33, 1) /* BONDED_INT */
     , (33932, 114, 1) /* ATTUNED_INT */
     , (33932, 19, 0) /* VALUE_INT */
     , (33932, 5, 15) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33932, 69, 0) /* IS_SELLABLE_BOOL */;

