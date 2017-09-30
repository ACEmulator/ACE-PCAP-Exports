/* Weenie - Books - Western Vault Notes (34500) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34500;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34500, 'ace34500-westernvaultnotes');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34500, 272, 34500, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34500, 1, 'Western Vault Notes') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34500, 8, 100668176) /* ICON_DID */
     , (34500, 1, 33554773) /* SETUP_DID */
     , (34500, 3, 536870932) /* SOUND_TABLE_DID */
     , (34500, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34500, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34500, 1, 8192) /* ITEM_TYPE_INT */
     , (34500, 5, 10) /* ENCUMB_VAL_INT */
     , (34500, 16, 8) /* ITEM_USEABLE_INT */
     , (34500, 93, 1044) /* PHYSICS_STATE_INT */
     , (34500, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34500, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34500, 13, True) /* ETHEREAL_BOOL */
     , (34500, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34500, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34500, 19, True) /* ATTACKABLE_BOOL */;

