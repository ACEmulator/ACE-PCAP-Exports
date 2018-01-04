/* Weenie - Gems - Chrysoberyl compound (22888) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22888;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22888, 'chrysoberylcompound');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22888, 18, 22888, 2113560, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22888, 1, 'Chrysoberyl compound') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22888, 8, 100673895) /* ICON_DID */
     , (22888, 1, 33554809) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22888, 65, 101) /* PLACEMENT_INT */
     , (22888, 1, 2048) /* ITEM_TYPE_INT */
     , (22888, 5, 50) /* ENCUMB_VAL_INT */
     , (22888, 16, 1) /* ITEM_USEABLE_INT */
     , (22888, 19, 75) /* VALUE_INT */
     , (22888, 93, 1044) /* PHYSICS_STATE_INT */
     , (22888, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22888, 13, True) /* ETHEREAL_BOOL */
     , (22888, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22888, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22888, 19, True) /* ATTACKABLE_BOOL */
     , (22888, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22888, 16, 'A vial of Chrysoberyl compound') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22888, 33, 1) /* BONDED_INT */
     , (22888, 114, 1) /* ATTUNED_INT */
     , (22888, 19, 75) /* VALUE_INT */
     , (22888, 5, 50) /* ENCUMB_VAL_INT */;

