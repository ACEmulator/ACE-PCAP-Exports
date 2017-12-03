/* Weenie - MiscObjects - Letter to Turien Di Furza, from Larinne Kerendova (33927) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33927;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33927, 'ace33927-lettertoturiendifurzafromlarinnekerendova');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33927, 18, 33927, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33927, 1, 'Letter to Turien Di Furza, from Larinne Kerendova') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33927, 8, 100667503) /* ICON_DID */
     , (33927, 1, 33554776) /* SETUP_DID */
     , (33927, 3, 536870932) /* SOUND_TABLE_DID */
     , (33927, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33927, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33927, 1, 128) /* ITEM_TYPE_INT */
     , (33927, 5, 150) /* ENCUMB_VAL_INT */
     , (33927, 16, 1) /* ITEM_USEABLE_INT */
     , (33927, 93, 1044) /* PHYSICS_STATE_INT */
     , (33927, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33927, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33927, 13, True) /* ETHEREAL_BOOL */
     , (33927, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33927, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33927, 19, True) /* ATTACKABLE_BOOL */
     , (33927, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33927, 16, 'A huge closed scroll, stuffed to capacity with paperwork.  It is addressed to the Royal Agent, Turien Di Furza, at 71.8N 61.2W, in Sanamar.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33927, 33, 1) /* BONDED_INT */
     , (33927, 114, 1) /* ATTUNED_INT */
     , (33927, 19, 0) /* VALUE_INT */
     , (33927, 5, 150) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33927, 69, 0) /* IS_SELLABLE_BOOL */;

