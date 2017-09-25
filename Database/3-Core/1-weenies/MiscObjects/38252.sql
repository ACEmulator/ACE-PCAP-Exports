/* Weenie - MiscObjects - Hagrafash Tooth Necklace (38252) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38252;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38252, 'ace38252-hagrafashtoothnecklace');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38252, 18, 38252, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38252, 1, 'Hagrafash Tooth Necklace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38252, 8, 100676759) /* ICON_DID */
     , (38252, 1, 33554817) /* SETUP_DID */
     , (38252, 3, 536870932) /* SOUND_TABLE_DID */
     , (38252, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38252, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38252, 1, 128) /* ITEM_TYPE_INT */
     , (38252, 5, 25) /* ENCUMB_VAL_INT */
     , (38252, 16, 1) /* ITEM_USEABLE_INT */
     , (38252, 93, 1044) /* PHYSICS_STATE_INT */
     , (38252, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38252, 13, True) /* ETHEREAL_BOOL */
     , (38252, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38252, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38252, 19, True) /* ATTACKABLE_BOOL */
     , (38252, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38252, 16, 'A necklace made from the teeth of the monstrous Hagrafash. Long ago Hagrafash fed on our people and destroyed our great works. Our people could not fight such a beast as the Hagrafash and they suffered greatly. Then, from among the hunters came a savior, Baalfroth, to whom The Whispering One had bestowed great strength. He went forth and slew the great beast with only his spear.') /* LONG_DESC_STRING */
     , (38252, 14, 'Return this and the other nine artifacts to your Task Master to complete the quest.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38252, 33, 1) /* BONDED_INT */
     , (38252, 114, 1) /* ATTUNED_INT */
     , (38252, 19, 0) /* VALUE_INT */
     , (38252, 5, 25) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38252, 69, 0) /* IS_SELLABLE_BOOL */;

