/* Weenie - MiscObjects - Male Tusker Tusk (22427) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22427;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22427, 'tuskmale');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22427, 18, 22427, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22427, 1, 'Male Tusker Tusk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22427, 8, 100673056) /* ICON_DID */
     , (22427, 1, 33557838) /* SETUP_DID */
     , (22427, 3, 536870932) /* SOUND_TABLE_DID */
     , (22427, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22427, 65, 101) /* PLACEMENT_INT */
     , (22427, 1, 128) /* ITEM_TYPE_INT */
     , (22427, 5, 100) /* ENCUMB_VAL_INT */
     , (22427, 16, 1) /* ITEM_USEABLE_INT */
     , (22427, 93, 1044) /* PHYSICS_STATE_INT */
     , (22427, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22427, 13, True) /* ETHEREAL_BOOL */
     , (22427, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22427, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22427, 19, True) /* ATTACKABLE_BOOL */
     , (22427, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22427, 15, 'A tusk plucked from a dead Male Tusker. Brighteyes, the tailor at 2.2N 95.6E in Oolatanga''s Refuge on Aphus Lassel collects these.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22427, 33, 1) /* BONDED_INT */
     , (22427, 114, 1) /* ATTUNED_INT */
     , (22427, 19, 0) /* VALUE_INT */
     , (22427, 5, 100) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22427, 69, 0) /* IS_SELLABLE_BOOL */;

