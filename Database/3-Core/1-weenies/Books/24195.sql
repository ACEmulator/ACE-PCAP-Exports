/* Weenie - Books - Note Scrawled in Blood (24195) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24195;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24195, 'notebloodyoswald');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24195, 272, 24195, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24195, 1, 'Note Scrawled in Blood') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24195, 8, 100674280) /* ICON_DID */
     , (24195, 1, 33554773) /* SETUP_DID */
     , (24195, 3, 536870932) /* SOUND_TABLE_DID */
     , (24195, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24195, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24195, 1, 8192) /* ITEM_TYPE_INT */
     , (24195, 5, 160) /* ENCUMB_VAL_INT */
     , (24195, 16, 8) /* ITEM_USEABLE_INT */
     , (24195, 19, 90) /* VALUE_INT */
     , (24195, 93, 1044) /* PHYSICS_STATE_INT */
     , (24195, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24195, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24195, 13, True) /* ETHEREAL_BOOL */
     , (24195, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24195, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24195, 19, True) /* ATTACKABLE_BOOL */;

