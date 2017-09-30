/* Weenie - Books - Sho Cookbook (5585) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5585;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5585, 'cookbooksho');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5585, 274, 5585, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5585, 1, 'Sho Cookbook') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5585, 8, 100668117) /* ICON_DID */
     , (5585, 1, 33554771) /* SETUP_DID */
     , (5585, 3, 536870932) /* SOUND_TABLE_DID */
     , (5585, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5585, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5585, 1, 8192) /* ITEM_TYPE_INT */
     , (5585, 5, 200) /* ENCUMB_VAL_INT */
     , (5585, 16, 8) /* ITEM_USEABLE_INT */
     , (5585, 19, 15) /* VALUE_INT */
     , (5585, 93, 1044) /* PHYSICS_STATE_INT */
     , (5585, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5585, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5585, 13, True) /* ETHEREAL_BOOL */
     , (5585, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5585, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5585, 19, True) /* ATTACKABLE_BOOL */
     , (5585, 22, True) /* INSCRIBABLE_BOOL */;

