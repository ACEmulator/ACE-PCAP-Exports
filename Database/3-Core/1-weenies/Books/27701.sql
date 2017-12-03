/* Weenie - Books - Correspondence (27701) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27701;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27701, 'notearkohl');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27701, 272, 27701, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27701, 1, 'Correspondence') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27701, 8, 100672101) /* ICON_DID */
     , (27701, 1, 33554826) /* SETUP_DID */
     , (27701, 3, 536870932) /* SOUND_TABLE_DID */
     , (27701, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27701, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27701, 1, 8192) /* ITEM_TYPE_INT */
     , (27701, 5, 25) /* ENCUMB_VAL_INT */
     , (27701, 16, 8) /* ITEM_USEABLE_INT */
     , (27701, 19, 10) /* VALUE_INT */
     , (27701, 93, 1044) /* PHYSICS_STATE_INT */
     , (27701, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27701, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27701, 13, True) /* ETHEREAL_BOOL */
     , (27701, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27701, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27701, 19, True) /* ATTACKABLE_BOOL */;

