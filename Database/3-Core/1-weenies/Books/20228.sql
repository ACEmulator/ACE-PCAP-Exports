/* Weenie - Books - Slithe Tradittor's Notes (20228) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20228;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20228, 'arcanepedestalnotes');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20228, 272, 20228, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20228, 1, 'Slithe Tradittor''s Notes') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20228, 8, 100668176) /* ICON_DID */
     , (20228, 1, 33554773) /* SETUP_DID */
     , (20228, 3, 536870932) /* SOUND_TABLE_DID */
     , (20228, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20228, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20228, 1, 8192) /* ITEM_TYPE_INT */
     , (20228, 5, 25) /* ENCUMB_VAL_INT */
     , (20228, 16, 8) /* ITEM_USEABLE_INT */
     , (20228, 93, 1044) /* PHYSICS_STATE_INT */
     , (20228, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20228, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20228, 13, True) /* ETHEREAL_BOOL */
     , (20228, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20228, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20228, 19, True) /* ATTACKABLE_BOOL */;

