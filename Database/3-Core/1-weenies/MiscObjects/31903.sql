/* Weenie - MiscObjects - Gold Moarsman Tooth (31903) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31903;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31903, 'ace31903-goldmoarsmantooth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31903, 18, 31903, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31903, 1, 'Gold Moarsman Tooth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31903, 8, 100688395) /* ICON_DID */
     , (31903, 1, 33554817) /* SETUP_DID */
     , (31903, 3, 536870932) /* SOUND_TABLE_DID */
     , (31903, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31903, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31903, 1, 128) /* ITEM_TYPE_INT */
     , (31903, 5, 10) /* ENCUMB_VAL_INT */
     , (31903, 16, 1) /* ITEM_USEABLE_INT */
     , (31903, 93, 1044) /* PHYSICS_STATE_INT */
     , (31903, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31903, 13, True) /* ETHEREAL_BOOL */
     , (31903, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31903, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31903, 19, True) /* ATTACKABLE_BOOL */
     , (31903, 22, True) /* INSCRIBABLE_BOOL */;

