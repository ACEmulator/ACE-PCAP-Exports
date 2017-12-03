/* Weenie - MiscObjects - Blue Coral (31335) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31335;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31335, 'ace31335-bluecoral');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31335, 18, 31335, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31335, 1, 'Blue Coral') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31335, 8, 100687947) /* ICON_DID */
     , (31335, 1, 33554817) /* SETUP_DID */
     , (31335, 3, 536870932) /* SOUND_TABLE_DID */
     , (31335, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31335, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31335, 1, 128) /* ITEM_TYPE_INT */
     , (31335, 5, 20) /* ENCUMB_VAL_INT */
     , (31335, 16, 1) /* ITEM_USEABLE_INT */
     , (31335, 93, 1044) /* PHYSICS_STATE_INT */
     , (31335, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31335, 13, True) /* ETHEREAL_BOOL */
     , (31335, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31335, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31335, 19, True) /* ATTACKABLE_BOOL */
     , (31335, 22, True) /* INSCRIBABLE_BOOL */;

