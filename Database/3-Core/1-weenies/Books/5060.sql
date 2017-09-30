/* Weenie - Books - Writings (5060) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5060;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5060, 'writingjhongmib');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5060, 272, 5060, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5060, 1, 'Writings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5060, 8, 100668176) /* ICON_DID */
     , (5060, 1, 33554773) /* SETUP_DID */
     , (5060, 3, 536870932) /* SOUND_TABLE_DID */
     , (5060, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5060, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5060, 1, 8192) /* ITEM_TYPE_INT */
     , (5060, 5, 25) /* ENCUMB_VAL_INT */
     , (5060, 16, 8) /* ITEM_USEABLE_INT */
     , (5060, 93, 1044) /* PHYSICS_STATE_INT */
     , (5060, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5060, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5060, 13, True) /* ETHEREAL_BOOL */
     , (5060, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5060, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5060, 19, True) /* ATTACKABLE_BOOL */;

