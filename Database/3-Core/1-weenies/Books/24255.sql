/* Weenie - Books - Note from a Scout (24255) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24255;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24255, 'olthoiscoutnote4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24255, 272, 24255, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24255, 1, 'Note from a Scout') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24255, 8, 100674328) /* ICON_DID */
     , (24255, 1, 33554773) /* SETUP_DID */
     , (24255, 3, 536870932) /* SOUND_TABLE_DID */
     , (24255, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24255, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24255, 1, 8192) /* ITEM_TYPE_INT */
     , (24255, 5, 25) /* ENCUMB_VAL_INT */
     , (24255, 16, 8) /* ITEM_USEABLE_INT */
     , (24255, 93, 1044) /* PHYSICS_STATE_INT */
     , (24255, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24255, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24255, 13, True) /* ETHEREAL_BOOL */
     , (24255, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24255, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24255, 19, True) /* ATTACKABLE_BOOL */;

