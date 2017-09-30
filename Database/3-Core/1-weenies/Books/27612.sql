/* Weenie - Books - Tumeroks on the Island (27612) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27612;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27612, 'rumorspire3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27612, 272, 27612, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27612, 1, 'Tumeroks on the Island') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27612, 8, 100675747) /* ICON_DID */
     , (27612, 1, 33554773) /* SETUP_DID */
     , (27612, 3, 536870932) /* SOUND_TABLE_DID */
     , (27612, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27612, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27612, 1, 8192) /* ITEM_TYPE_INT */
     , (27612, 5, 5) /* ENCUMB_VAL_INT */
     , (27612, 16, 8) /* ITEM_USEABLE_INT */
     , (27612, 19, 5) /* VALUE_INT */
     , (27612, 93, 1044) /* PHYSICS_STATE_INT */
     , (27612, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27612, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27612, 13, True) /* ETHEREAL_BOOL */
     , (27612, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27612, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27612, 19, True) /* ATTACKABLE_BOOL */;

