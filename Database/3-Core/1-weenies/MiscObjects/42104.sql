/* Weenie - MiscObjects - Upper Insatiable Eater Jaw (42104) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42104;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42104, 'ace42104-upperinsatiableeaterjaw');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42104, 18, 42104, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42104, 1, 'Upper Insatiable Eater Jaw') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42104, 8, 100690872) /* ICON_DID */
     , (42104, 1, 33554769) /* SETUP_DID */
     , (42104, 3, 536870932) /* SOUND_TABLE_DID */
     , (42104, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42104, 53, 101) /* PLACEMENT_POSITION_INT */
     , (42104, 1, 128) /* ITEM_TYPE_INT */
     , (42104, 5, 400) /* ENCUMB_VAL_INT */
     , (42104, 16, 1) /* ITEM_USEABLE_INT */
     , (42104, 93, 1044) /* PHYSICS_STATE_INT */
     , (42104, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42104, 13, True) /* ETHEREAL_BOOL */
     , (42104, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42104, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42104, 19, True) /* ATTACKABLE_BOOL */
     , (42104, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42104, 16, 'This eater jaw twitches occasionally as if it is trying to bite something.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42104, 33, 1) /* BONDED_INT */
     , (42104, 114, 1) /* ATTUNED_INT */
     , (42104, 19, 0) /* VALUE_INT */
     , (42104, 5, 400) /* ENCUMB_VAL_INT */;

