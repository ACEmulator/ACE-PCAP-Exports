/* Weenie - Books - Torn Note (43520) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43520;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43520, 'ace43520-tornnote');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43520, 274, 43520, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43520, 1, 'Torn Note') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43520, 8, 100667503) /* ICON_DID */
     , (43520, 1, 33554773) /* SETUP_DID */
     , (43520, 3, 536870932) /* SOUND_TABLE_DID */
     , (43520, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43520, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43520, 1, 8192) /* ITEM_TYPE_INT */
     , (43520, 5, 25) /* ENCUMB_VAL_INT */
     , (43520, 16, 8) /* ITEM_USEABLE_INT */
     , (43520, 93, 1044) /* PHYSICS_STATE_INT */
     , (43520, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43520, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43520, 13, True) /* ETHEREAL_BOOL */
     , (43520, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43520, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43520, 19, True) /* ATTACKABLE_BOOL */
     , (43520, 22, True) /* INSCRIBABLE_BOOL */;

