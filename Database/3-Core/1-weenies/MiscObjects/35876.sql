/* Weenie - MiscObjects - Coruscating Olthoi Scent Gland (35876) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35876;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35876, 'ace35876-coruscatingolthoiscentgland');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35876, 18, 35876, 2113680, NULL, NULL, 131201);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35876, 1, 'Coruscating Olthoi Scent Gland') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35876, 8, 100671870) /* ICON_DID */
     , (35876, 1, 33560332) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35876, 53, 101) /* PLACEMENT_POSITION_INT */
     , (35876, 1, 128) /* ITEM_TYPE_INT */
     , (35876, 5, 50) /* ENCUMB_VAL_INT */
     , (35876, 18, 64) /* UI_EFFECTS_INT */
     , (35876, 16, 1) /* ITEM_USEABLE_INT */
     , (35876, 93, 1044) /* PHYSICS_STATE_INT */
     , (35876, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35876, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35876, 13, True) /* ETHEREAL_BOOL */
     , (35876, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35876, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35876, 19, True) /* ATTACKABLE_BOOL */
     , (35876, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35876, 16, 'A small spherical gland retrieved from a Paradox-touched Olthoi.  It smells absolutely horrible.') /* LONG_DESC_STRING */
     , (35876, 14, 'Use this gland to bypass the Sealed Olthoi Passage in the bottom of the Deeper Catacombs of the Paradox-touched Olthoi.  Once used, this gland should mask your scent for 2 hours.  (**Note:  This gland will not work for characters below 120th level.)') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35876, 33, 1) /* BONDED_INT */
     , (35876, 114, 1) /* ATTUNED_INT */
     , (35876, 19, 0) /* VALUE_INT */
     , (35876, 5, 50) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35876, 99, 0) /* IVORYABLE_BOOL */
     , (35876, 69, 0) /* IS_SELLABLE_BOOL */;

