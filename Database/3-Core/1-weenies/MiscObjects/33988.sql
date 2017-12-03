/* Weenie - MiscObjects - Fossilized Bone (33988) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33988;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33988, 'ace33988-fossilizedbone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33988, 18, 33988, 2113552, NULL, NULL, 2177);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33988, 1, 'Fossilized Bone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33988, 8, 100689106) /* ICON_DID */
     , (33988, 1, 33560098) /* SETUP_DID */
     , (33988, 3, 536870932) /* SOUND_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33988, 1, 128) /* ITEM_TYPE_INT */
     , (33988, 5, 200) /* ENCUMB_VAL_INT */
     , (33988, 16, 1) /* ITEM_USEABLE_INT */
     , (33988, 93, 1044) /* PHYSICS_STATE_INT */
     , (33988, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33988, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33988, 13, True) /* ETHEREAL_BOOL */
     , (33988, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33988, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33988, 19, True) /* ATTACKABLE_BOOL */
     , (33988, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33988, 16, 'A large fossilized bone. You have no way of knowing how old it might be. The bone looks like it came from a huge bird''s wing. Its surface glows with an inner radiance.') /* LONG_DESC_STRING */
     , (33988, 14, 'Hand this item into Yuan Hanzu in Ayan Baqur for a reward.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33988, 33, 1) /* BONDED_INT */
     , (33988, 114, 1) /* ATTUNED_INT */
     , (33988, 19, 0) /* VALUE_INT */
     , (33988, 5, 200) /* ENCUMB_VAL_INT */;

