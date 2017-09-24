/* Weenie - MiscObjects - Fine Leather Scraps (31698) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31698;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31698, 'ace31698-fineleatherscraps');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31698, 16, 31698, 2113560, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31698, 1, 'Fine Leather Scraps') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31698, 8, 100687784) /* ICON_DID */
     , (31698, 1, 33554817) /* SETUP_DID */
     , (31698, 3, 536870932) /* SOUND_TABLE_DID */
     , (31698, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31698, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31698, 1, 128) /* ITEM_TYPE_INT */
     , (31698, 5, 500) /* ENCUMB_VAL_INT */
     , (31698, 16, 1) /* ITEM_USEABLE_INT */
     , (31698, 19, 100) /* VALUE_INT */
     , (31698, 93, 1044) /* PHYSICS_STATE_INT */
     , (31698, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31698, 13, True) /* ETHEREAL_BOOL */
     , (31698, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31698, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31698, 19, True) /* ATTACKABLE_BOOL */;

