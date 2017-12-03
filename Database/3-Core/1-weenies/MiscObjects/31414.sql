/* Weenie - MiscObjects - Journal of High Archon Kraest (31414) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31414;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31414, 'ace31414-journalofhigharchonkraest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31414, 18, 31414, 2097168, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31414, 1, 'Journal of High Archon Kraest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31414, 8, 100667503) /* ICON_DID */
     , (31414, 1, 33554776) /* SETUP_DID */
     , (31414, 3, 536870932) /* SOUND_TABLE_DID */
     , (31414, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31414, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31414, 1, 128) /* ITEM_TYPE_INT */
     , (31414, 5, 50) /* ENCUMB_VAL_INT */
     , (31414, 16, 1) /* ITEM_USEABLE_INT */
     , (31414, 93, 1044) /* PHYSICS_STATE_INT */
     , (31414, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31414, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31414, 13, True) /* ETHEREAL_BOOL */
     , (31414, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31414, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31414, 19, True) /* ATTACKABLE_BOOL */
     , (31414, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31414, 16, 'A small sealed journal written by Kraest, a High Archon in the Order of the Raven Hand.') /* LONG_DESC_STRING */
     , (31414, 14, 'Bring this tome to Sarkin Killcrane in Wai Jhou.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31414, 33, 1) /* BONDED_INT */
     , (31414, 114, 1) /* ATTUNED_INT */
     , (31414, 19, 0) /* VALUE_INT */
     , (31414, 5, 50) /* ENCUMB_VAL_INT */;

