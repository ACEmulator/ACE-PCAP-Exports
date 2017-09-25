/* Weenie - Gems - Vestibule Lock (31381) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31381;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31381, 'ace31381-vestibulelock');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31381, 18, 31381, 2179088, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31381, 1, 'Vestibule Lock') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31381, 8, 100687954) /* ICON_DID */
     , (31381, 1, 33556743) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31381, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31381, 1, 2048) /* ITEM_TYPE_INT */
     , (31381, 5, 50) /* ENCUMB_VAL_INT */
     , (31381, 16, 1) /* ITEM_USEABLE_INT */
     , (31381, 9, 16777216) /* LOCATIONS_INT */
     , (31381, 93, 1044) /* PHYSICS_STATE_INT */
     , (31381, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31381, 13, True) /* ETHEREAL_BOOL */
     , (31381, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31381, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31381, 19, True) /* ATTACKABLE_BOOL */
     , (31381, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31381, 16, 'An ancient looking Shadow artifact. The distinct pattern on the front of the artifact reminds you of something, but you cannot place what exactly that is.') /* LONG_DESC_STRING */
     , (31381, 14, 'Bring this artifact to Shadow Hunter Sarkin Killcrane in Wai Jhou.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31381, 33, 1) /* BONDED_INT */
     , (31381, 114, 1) /* ATTUNED_INT */
     , (31381, 19, 0) /* VALUE_INT */
     , (31381, 5, 50) /* ENCUMB_VAL_INT */;

