/* Weenie - MiscObjects - Clean Towel (25708) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25708;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25708, 'towelcleannoir1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25708, 18, 25708, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25708, 1, 'Clean Towel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25708, 8, 100671664) /* ICON_DID */
     , (25708, 1, 33554647) /* SETUP_DID */
     , (25708, 3, 536870932) /* SOUND_TABLE_DID */
     , (25708, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25708, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25708, 1, 128) /* ITEM_TYPE_INT */
     , (25708, 5, 5) /* ENCUMB_VAL_INT */
     , (25708, 16, 1) /* ITEM_USEABLE_INT */
     , (25708, 93, 1044) /* PHYSICS_STATE_INT */
     , (25708, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25708, 13, True) /* ETHEREAL_BOOL */
     , (25708, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25708, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25708, 19, True) /* ATTACKABLE_BOOL */
     , (25708, 22, True) /* INSCRIBABLE_BOOL */;

