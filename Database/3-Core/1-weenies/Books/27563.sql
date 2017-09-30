/* Weenie - Books - Forbidden Note (27563) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27563;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27563, 'noteforbidden');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27563, 272, 27563, 1075855416, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27563, 1, 'Forbidden Note') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27563, 8, 100675751) /* ICON_DID */
     , (27563, 50, 100673110) /* ICON_OVERLAY_DID */
     , (27563, 1, 33554773) /* SETUP_DID */
     , (27563, 3, 536870932) /* SOUND_TABLE_DID */
     , (27563, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27563, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27563, 1, 8192) /* ITEM_TYPE_INT */
     , (27563, 5, 50) /* ENCUMB_VAL_INT */
     , (27563, 16, 8) /* ITEM_USEABLE_INT */
     , (27563, 19, 200) /* VALUE_INT */
     , (27563, 93, 1044) /* PHYSICS_STATE_INT */
     , (27563, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27563, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27563, 13, True) /* ETHEREAL_BOOL */
     , (27563, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27563, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27563, 19, True) /* ATTACKABLE_BOOL */;

