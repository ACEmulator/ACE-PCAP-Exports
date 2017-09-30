/* Weenie - Books - Execution Log of Strathelar Modification (36775) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36775;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36775, 'ace36775-executionlogofstrathelarmodification');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36775, 272, 36775, 2097176, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36775, 1, 'Execution Log of Strathelar Modification') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36775, 8, 100671418) /* ICON_DID */
     , (36775, 1, 33556994) /* SETUP_DID */
     , (36775, 3, 536870932) /* SOUND_TABLE_DID */
     , (36775, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36775, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36775, 1, 8192) /* ITEM_TYPE_INT */
     , (36775, 5, 1000) /* ENCUMB_VAL_INT */
     , (36775, 16, 8) /* ITEM_USEABLE_INT */
     , (36775, 19, 300) /* VALUE_INT */
     , (36775, 93, 66580) /* PHYSICS_STATE_INT */
     , (36775, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36775, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36775, 13, True) /* ETHEREAL_BOOL */
     , (36775, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36775, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36775, 19, True) /* ATTACKABLE_BOOL */;

