/* Weenie - Gems - Raven Fragment (31378) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31378;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31378, 'ace31378-ravenfragment');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31378, 18, 31378, 2179088, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31378, 1, 'Raven Fragment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31378, 8, 100687952) /* ICON_DID */
     , (31378, 1, 33556743) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31378, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31378, 1, 2048) /* ITEM_TYPE_INT */
     , (31378, 5, 50) /* ENCUMB_VAL_INT */
     , (31378, 16, 1) /* ITEM_USEABLE_INT */
     , (31378, 9, 16777216) /* LOCATIONS_INT */
     , (31378, 93, 1044) /* PHYSICS_STATE_INT */
     , (31378, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31378, 13, True) /* ETHEREAL_BOOL */
     , (31378, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31378, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31378, 19, True) /* ATTACKABLE_BOOL */
     , (31378, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31378, 16, 'A fragment of an unknown artifact protected by a Greater Void Lord. Its shape is oddly familiar.') /* LONG_DESC_STRING */
     , (31378, 14, 'Use a Twilight Fragment on this artifact to combine the two.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31378, 33, 1) /* BONDED_INT */
     , (31378, 114, 1) /* ATTUNED_INT */
     , (31378, 19, 0) /* VALUE_INT */
     , (31378, 5, 50) /* ENCUMB_VAL_INT */;

