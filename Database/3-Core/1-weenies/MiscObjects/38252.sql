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

