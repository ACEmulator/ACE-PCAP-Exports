/* Weenie - MiscObjects - Plated Tusker Tusk (22428) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22428;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22428, 'tuskplated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22428, 18, 22428, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22428, 1, 'Plated Tusker Tusk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22428, 8, 100673056) /* ICON_DID */
     , (22428, 1, 33557838) /* SETUP_DID */
     , (22428, 3, 536870932) /* SOUND_TABLE_DID */
     , (22428, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22428, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22428, 1, 128) /* ITEM_TYPE_INT */
     , (22428, 5, 100) /* ENCUMB_VAL_INT */
     , (22428, 16, 1) /* ITEM_USEABLE_INT */
     , (22428, 93, 1044) /* PHYSICS_STATE_INT */
     , (22428, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22428, 13, True) /* ETHEREAL_BOOL */
     , (22428, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22428, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22428, 19, True) /* ATTACKABLE_BOOL */
     , (22428, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22428, 15, 'A tusk plucked from a dead Plated Tusker. Brighteyes, the tailor at 2.2N 95.6E in Oolatanga''s Refuge on Aphus Lassel collects these.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22428, 33, 1) /* BONDED_INT */
     , (22428, 114, 1) /* ATTUNED_INT */
     , (22428, 19, 0) /* VALUE_INT */
     , (22428, 5, 100) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22428, 69, 0) /* IS_SELLABLE_BOOL */;

