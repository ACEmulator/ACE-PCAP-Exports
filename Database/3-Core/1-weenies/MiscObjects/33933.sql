/* Weenie - MiscObjects - Renald the Eldest's Reply (33933) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33933;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33933, 'ace33933-renaldtheeldestsreply');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33933, 18, 33933, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33933, 1, 'Renald the Eldest''s Reply') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33933, 8, 100667503) /* ICON_DID */
     , (33933, 1, 33554776) /* SETUP_DID */
     , (33933, 3, 536870932) /* SOUND_TABLE_DID */
     , (33933, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33933, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33933, 1, 128) /* ITEM_TYPE_INT */
     , (33933, 5, 15) /* ENCUMB_VAL_INT */
     , (33933, 16, 1) /* ITEM_USEABLE_INT */
     , (33933, 93, 1044) /* PHYSICS_STATE_INT */
     , (33933, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33933, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33933, 13, True) /* ETHEREAL_BOOL */
     , (33933, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33933, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33933, 19, True) /* ATTACKABLE_BOOL */
     , (33933, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33933, 16, 'A closed scroll, addressed to Larinne Kerendova, located at 35.2N 39.4E, between Holtburg and Cragstone.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33933, 33, 1) /* BONDED_INT */
     , (33933, 114, 1) /* ATTUNED_INT */
     , (33933, 19, 0) /* VALUE_INT */
     , (33933, 5, 15) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33933, 69, 0) /* IS_SELLABLE_BOOL */;

