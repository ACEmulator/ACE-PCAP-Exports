/* Weenie - MiscObjects - Engorged Eater Jaw (28725) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28725;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28725, 'jawengorged');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28725, 18, 28725, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28725, 1, 'Engorged Eater Jaw') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28725, 8, 100686353) /* ICON_DID */
     , (28725, 1, 33554769) /* SETUP_DID */
     , (28725, 3, 536870932) /* SOUND_TABLE_DID */
     , (28725, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28725, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28725, 1, 128) /* ITEM_TYPE_INT */
     , (28725, 5, 600) /* ENCUMB_VAL_INT */
     , (28725, 16, 1) /* ITEM_USEABLE_INT */
     , (28725, 93, 1044) /* PHYSICS_STATE_INT */
     , (28725, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28725, 13, True) /* ETHEREAL_BOOL */
     , (28725, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28725, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28725, 19, True) /* ATTACKABLE_BOOL */
     , (28725, 22, True) /* INSCRIBABLE_BOOL */;

