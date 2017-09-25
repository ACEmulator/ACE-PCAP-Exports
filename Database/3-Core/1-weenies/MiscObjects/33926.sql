/* Weenie - MiscObjects - Letter to Renald the Eldest, from Larinne Kerendova (33926) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33926;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33926, 'ace33926-lettertorenaldtheeldestfromlarinnekerendova');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33926, 18, 33926, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33926, 1, 'Letter to Renald the Eldest, from Larinne Kerendova') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33926, 8, 100667503) /* ICON_DID */
     , (33926, 1, 33554776) /* SETUP_DID */
     , (33926, 3, 536870932) /* SOUND_TABLE_DID */
     , (33926, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33926, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33926, 1, 128) /* ITEM_TYPE_INT */
     , (33926, 5, 15) /* ENCUMB_VAL_INT */
     , (33926, 16, 1) /* ITEM_USEABLE_INT */
     , (33926, 93, 1044) /* PHYSICS_STATE_INT */
     , (33926, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33926, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33926, 13, True) /* ETHEREAL_BOOL */
     , (33926, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33926, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33926, 19, True) /* ATTACKABLE_BOOL */
     , (33926, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33926, 16, 'A closed scroll, addressed to Renald the Eldest, located at 42.1N 33.8E, in Holtburg.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33926, 33, 1) /* BONDED_INT */
     , (33926, 114, 1) /* ATTUNED_INT */
     , (33926, 19, 0) /* VALUE_INT */
     , (33926, 5, 15) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33926, 69, 0) /* IS_SELLABLE_BOOL */;

