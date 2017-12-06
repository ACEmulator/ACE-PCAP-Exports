/* Weenie - Books - Ruminations and Warnings on Portal Creation (34353) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34353;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34353, 'ace34353-ruminationsandwarningsonportalcreation');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34353, 272, 34353, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34353, 1, 'Ruminations and Warnings on Portal Creation') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34353, 8, 100668176) /* ICON_DID */
     , (34353, 1, 33554773) /* SETUP_DID */
     , (34353, 3, 536870932) /* SOUND_TABLE_DID */
     , (34353, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34353, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34353, 1, 8192) /* ITEM_TYPE_INT */
     , (34353, 5, 15) /* ENCUMB_VAL_INT */
     , (34353, 16, 8) /* ITEM_USEABLE_INT */
     , (34353, 19, 5000) /* VALUE_INT */
     , (34353, 93, 1044) /* PHYSICS_STATE_INT */
     , (34353, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34353, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34353, 13, True) /* ETHEREAL_BOOL */
     , (34353, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34353, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34353, 19, True) /* ATTACKABLE_BOOL */;

