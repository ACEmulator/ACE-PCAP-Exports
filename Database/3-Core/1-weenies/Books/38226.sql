/* Weenie - Books - A Field Guide to Tainted Nodes (38226) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38226;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38226, 'ace38226-afieldguidetotaintednodes');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38226, 272, 38226, 2113584, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38226, 1, 'A Field Guide to Tainted Nodes') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38226, 8, 100668117) /* ICON_DID */
     , (38226, 1, 33554771) /* SETUP_DID */
     , (38226, 3, 536870932) /* SOUND_TABLE_DID */
     , (38226, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38226, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38226, 1, 8192) /* ITEM_TYPE_INT */
     , (38226, 5, 160) /* ENCUMB_VAL_INT */
     , (38226, 16, 8) /* ITEM_USEABLE_INT */
     , (38226, 93, 1044) /* PHYSICS_STATE_INT */
     , (38226, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38226, 54, 0.3) /* USE_RADIUS_FLOAT */
     , (38226, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38226, 13, True) /* ETHEREAL_BOOL */
     , (38226, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38226, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38226, 19, True) /* ATTACKABLE_BOOL */;

