/* Weenie - MiscObjects - Bronze Spring from a Statue (19253) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19253;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19253, 'springsclavus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19253, 18, 19253, 2113552, NULL, NULL, 131201);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19253, 1, 'Bronze Spring from a Statue') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19253, 8, 100672957) /* ICON_DID */
     , (19253, 1, 33557682) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19253, 53, 101) /* PLACEMENT_POSITION_INT */
     , (19253, 1, 128) /* ITEM_TYPE_INT */
     , (19253, 5, 40) /* ENCUMB_VAL_INT */
     , (19253, 16, 1) /* ITEM_USEABLE_INT */
     , (19253, 93, 1044) /* PHYSICS_STATE_INT */
     , (19253, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19253, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19253, 13, True) /* ETHEREAL_BOOL */
     , (19253, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19253, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19253, 19, True) /* ATTACKABLE_BOOL */
     , (19253, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19253, 15, 'A bronze spring taken from the ruins of a living Bronze Statue of a Sclavus. The Arcanum Tinker or the Arcanum Researcher might find this item of great interest.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19253, 114, 1) /* ATTUNED_INT */
     , (19253, 19, 0) /* VALUE_INT */
     , (19253, 5, 40) /* ENCUMB_VAL_INT */;

