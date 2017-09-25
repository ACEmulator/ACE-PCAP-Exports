/* Weenie - MiscObjects - Letter to May'ad ibn Ibsar, from Larinne Kerendova (33929) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33929;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33929, 'ace33929-lettertomayadibnibsarfromlarinnekerendova');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33929, 18, 33929, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33929, 1, 'Letter to May''ad ibn Ibsar, from Larinne Kerendova') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33929, 8, 100667503) /* ICON_DID */
     , (33929, 1, 33554776) /* SETUP_DID */
     , (33929, 3, 536870932) /* SOUND_TABLE_DID */
     , (33929, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33929, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33929, 1, 128) /* ITEM_TYPE_INT */
     , (33929, 5, 15) /* ENCUMB_VAL_INT */
     , (33929, 16, 1) /* ITEM_USEABLE_INT */
     , (33929, 93, 1044) /* PHYSICS_STATE_INT */
     , (33929, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33929, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33929, 13, True) /* ETHEREAL_BOOL */
     , (33929, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33929, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33929, 19, True) /* ATTACKABLE_BOOL */
     , (33929, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33929, 16, 'A closed scroll, addressed to May''ad ibn Ibsar, located at 21.7S 1.6W, in Yaraq.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33929, 33, 1) /* BONDED_INT */
     , (33929, 114, 1) /* ATTUNED_INT */
     , (33929, 19, 0) /* VALUE_INT */
     , (33929, 5, 15) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33929, 69, 0) /* IS_SELLABLE_BOOL */;

