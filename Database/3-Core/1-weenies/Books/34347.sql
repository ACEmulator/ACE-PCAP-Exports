/* Weenie - Books - Ruminations on Portal Creation (34347) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34347;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34347, 'ace34347-ruminationsonportalcreation');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34347, 272, 34347, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34347, 1, 'Ruminations on Portal Creation') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34347, 8, 100668176) /* ICON_DID */
     , (34347, 1, 33554773) /* SETUP_DID */
     , (34347, 3, 536870932) /* SOUND_TABLE_DID */
     , (34347, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34347, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34347, 1, 8192) /* ITEM_TYPE_INT */
     , (34347, 5, 15) /* ENCUMB_VAL_INT */
     , (34347, 16, 8) /* ITEM_USEABLE_INT */
     , (34347, 19, 5000) /* VALUE_INT */
     , (34347, 93, 1044) /* PHYSICS_STATE_INT */
     , (34347, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34347, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34347, 13, True) /* ETHEREAL_BOOL */
     , (34347, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34347, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34347, 19, True) /* ATTACKABLE_BOOL */;

