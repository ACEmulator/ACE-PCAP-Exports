/* Weenie - Books - Empyrean Notebook (32660) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32660;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32660, 'ace32660-empyreannotebook');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32660, 272, 32660, 2113592, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32660, 1, 'Empyrean Notebook') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32660, 8, 100674407) /* ICON_DID */
     , (32660, 1, 33559831) /* SETUP_DID */
     , (32660, 3, 536870932) /* SOUND_TABLE_DID */
     , (32660, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32660, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32660, 1, 8192) /* ITEM_TYPE_INT */
     , (32660, 5, 160) /* ENCUMB_VAL_INT */
     , (32660, 16, 8) /* ITEM_USEABLE_INT */
     , (32660, 19, 90) /* VALUE_INT */
     , (32660, 93, 1044) /* PHYSICS_STATE_INT */
     , (32660, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32660, 54, 2) /* USE_RADIUS_FLOAT */
     , (32660, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32660, 13, True) /* ETHEREAL_BOOL */
     , (32660, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32660, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32660, 19, True) /* ATTACKABLE_BOOL */;

