/* Weenie - MiscObjects - Wishbone (53353) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53353;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53353, 'ace53353-wishbone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53353, 18, 53353, 2113560, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53353, 1, 'Wishbone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53353, 8, 100674946) /* ICON_DID */
     , (53353, 1, 33554643) /* SETUP_DID */
     , (53353, 3, 536870932) /* SOUND_TABLE_DID */
     , (53353, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53353, 53, 101) /* PLACEMENT_POSITION_INT */
     , (53353, 1, 128) /* ITEM_TYPE_INT */
     , (53353, 5, 200) /* ENCUMB_VAL_INT */
     , (53353, 16, 1) /* ITEM_USEABLE_INT */
     , (53353, 19, 10) /* VALUE_INT */
     , (53353, 93, 1044) /* PHYSICS_STATE_INT */
     , (53353, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53353, 13, True) /* ETHEREAL_BOOL */
     , (53353, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53353, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53353, 19, True) /* ATTACKABLE_BOOL */
     , (53353, 22, True) /* INSCRIBABLE_BOOL */;

