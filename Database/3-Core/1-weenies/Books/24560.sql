/* Weenie - Books - A Note (24560) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24560;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24560, 'noterenegaderaids');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24560, 272, 24560, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24560, 1, 'A Note') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24560, 8, 100668176) /* ICON_DID */
     , (24560, 1, 33554773) /* SETUP_DID */
     , (24560, 3, 536870932) /* SOUND_TABLE_DID */
     , (24560, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24560, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24560, 1, 8192) /* ITEM_TYPE_INT */
     , (24560, 5, 25) /* ENCUMB_VAL_INT */
     , (24560, 16, 8) /* ITEM_USEABLE_INT */
     , (24560, 93, 1044) /* PHYSICS_STATE_INT */
     , (24560, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24560, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24560, 13, True) /* ETHEREAL_BOOL */
     , (24560, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24560, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24560, 19, True) /* ATTACKABLE_BOOL */;

