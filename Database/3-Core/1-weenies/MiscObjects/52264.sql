/* Weenie - MiscObjects - Idol of the Recluse (52264) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52264;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52264, 'ace52264-idoloftherecluse');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52264, 18, 52264, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52264, 1, 'Idol of the Recluse') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52264, 8, 100669122) /* ICON_DID */
     , (52264, 1, 33554817) /* SETUP_DID */
     , (52264, 3, 536870932) /* SOUND_TABLE_DID */
     , (52264, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52264, 53, 101) /* PLACEMENT_POSITION_INT */
     , (52264, 1, 128) /* ITEM_TYPE_INT */
     , (52264, 5, 100) /* ENCUMB_VAL_INT */
     , (52264, 16, 1) /* ITEM_USEABLE_INT */
     , (52264, 93, 1044) /* PHYSICS_STATE_INT */
     , (52264, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52264, 13, True) /* ETHEREAL_BOOL */
     , (52264, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52264, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52264, 19, True) /* ATTACKABLE_BOOL */
     , (52264, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52264, 16, 'An ancient idol given to you by the Mu-miyah Recluse. Return this to El''Yst Maggann.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52264, 33, 1) /* BONDED_INT */
     , (52264, 114, 1) /* ATTUNED_INT */
     , (52264, 19, 0) /* VALUE_INT */
     , (52264, 5, 100) /* ENCUMB_VAL_INT */;

