/* Weenie - MiscObjects - Undead Femur bone (19477) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19477;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19477, 'lichfemurbone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19477, 18, 19477, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19477, 1, 'Undead Femur bone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19477, 8, 100673055) /* ICON_DID */
     , (19477, 1, 33556593) /* SETUP_DID */
     , (19477, 3, 536870932) /* SOUND_TABLE_DID */
     , (19477, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19477, 53, 101) /* PLACEMENT_POSITION_INT */
     , (19477, 1, 128) /* ITEM_TYPE_INT */
     , (19477, 5, 10) /* ENCUMB_VAL_INT */
     , (19477, 16, 1) /* ITEM_USEABLE_INT */
     , (19477, 93, 1044) /* PHYSICS_STATE_INT */
     , (19477, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19477, 13, True) /* ETHEREAL_BOOL */
     , (19477, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19477, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19477, 19, True) /* ATTACKABLE_BOOL */
     , (19477, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19477, 16, 'The femur bone of a departed undead.') /* LONG_DESC_STRING */
     , (19477, 14, 'Coron Usgin of Zaikhal may know what one can do with this item.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19477, 19, 0) /* VALUE_INT */
     , (19477, 5, 10) /* ENCUMB_VAL_INT */;

