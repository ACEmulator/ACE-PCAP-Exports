/* Weenie - MiscObjects - Snow Tusker Leader Tusk (51351) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51351;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51351, 'ace51351-snowtuskerleadertusk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51351, 18, 51351, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51351, 1, 'Snow Tusker Leader Tusk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51351, 8, 100673056) /* ICON_DID */
     , (51351, 1, 33557838) /* SETUP_DID */
     , (51351, 3, 536870932) /* SOUND_TABLE_DID */
     , (51351, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51351, 53, 101) /* PLACEMENT_POSITION_INT */
     , (51351, 1, 128) /* ITEM_TYPE_INT */
     , (51351, 5, 100) /* ENCUMB_VAL_INT */
     , (51351, 16, 1) /* ITEM_USEABLE_INT */
     , (51351, 93, 1044) /* PHYSICS_STATE_INT */
     , (51351, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51351, 13, True) /* ETHEREAL_BOOL */
     , (51351, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51351, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51351, 19, True) /* ATTACKABLE_BOOL */
     , (51351, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51351, 15, 'A tusk plucked from a dead Snow Tusker Leader. Brighteyes, the tailor at 2.2N 95.6E in Oolatanga''s Refuge on Aphus Lassel collects these.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51351, 33, 1) /* BONDED_INT */
     , (51351, 114, 1) /* ATTUNED_INT */
     , (51351, 19, 0) /* VALUE_INT */
     , (51351, 5, 100) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51351, 69, 0) /* IS_SELLABLE_BOOL */;

