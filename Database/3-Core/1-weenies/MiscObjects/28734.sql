/* Weenie - MiscObjects - Sho Brain (28734) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28734;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28734, 'eatershobrain');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28734, 18, 28734, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28734, 1, 'Sho Brain') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28734, 8, 100686361) /* ICON_DID */
     , (28734, 1, 33554817) /* SETUP_DID */
     , (28734, 3, 536870932) /* SOUND_TABLE_DID */
     , (28734, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28734, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28734, 1, 128) /* ITEM_TYPE_INT */
     , (28734, 5, 60) /* ENCUMB_VAL_INT */
     , (28734, 16, 1) /* ITEM_USEABLE_INT */
     , (28734, 93, 1044) /* PHYSICS_STATE_INT */
     , (28734, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28734, 13, True) /* ETHEREAL_BOOL */
     , (28734, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28734, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28734, 19, True) /* ATTACKABLE_BOOL */
     , (28734, 22, True) /* INSCRIBABLE_BOOL */;

