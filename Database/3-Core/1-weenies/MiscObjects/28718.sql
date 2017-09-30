/* Weenie - MiscObjects - Ravenous Eater Jaw (28718) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28718;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28718, 'jawravenous');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28718, 18, 28718, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28718, 1, 'Ravenous Eater Jaw') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28718, 8, 100686350) /* ICON_DID */
     , (28718, 1, 33554769) /* SETUP_DID */
     , (28718, 3, 536870932) /* SOUND_TABLE_DID */
     , (28718, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28718, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28718, 1, 128) /* ITEM_TYPE_INT */
     , (28718, 5, 400) /* ENCUMB_VAL_INT */
     , (28718, 16, 1) /* ITEM_USEABLE_INT */
     , (28718, 93, 1044) /* PHYSICS_STATE_INT */
     , (28718, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28718, 13, True) /* ETHEREAL_BOOL */
     , (28718, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28718, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28718, 19, True) /* ATTACKABLE_BOOL */
     , (28718, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28718, 16, 'This eater jaw has rows of long sharp teeth. Bile continues to drip from it as if it were still alive.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28718, 33, 1) /* BONDED_INT */
     , (28718, 114, 1) /* ATTUNED_INT */
     , (28718, 19, 0) /* VALUE_INT */
     , (28718, 5, 400) /* ENCUMB_VAL_INT */;

