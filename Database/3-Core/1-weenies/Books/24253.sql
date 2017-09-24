/* Weenie - Books - Note from a Scout (24253) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24253;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24253, 'olthoiscoutnote2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24253, 272, 24253, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24253, 1, 'Note from a Scout') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24253, 8, 100674328) /* ICON_DID */
     , (24253, 1, 33554773) /* SETUP_DID */
     , (24253, 3, 536870932) /* SOUND_TABLE_DID */
     , (24253, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24253, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24253, 1, 8192) /* ITEM_TYPE_INT */
     , (24253, 5, 25) /* ENCUMB_VAL_INT */
     , (24253, 16, 8) /* ITEM_USEABLE_INT */
     , (24253, 93, 1044) /* PHYSICS_STATE_INT */
     , (24253, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24253, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24253, 13, True) /* ETHEREAL_BOOL */
     , (24253, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24253, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24253, 19, True) /* ATTACKABLE_BOOL */;

