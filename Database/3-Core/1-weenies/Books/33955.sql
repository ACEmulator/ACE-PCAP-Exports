/* Weenie - Books - List of Hunted Creatures (33955) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33955;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33955, 'ace33955-listofhuntedcreatures');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33955, 272, 33955, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33955, 1, 'List of Hunted Creatures') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33955, 8, 100668176) /* ICON_DID */
     , (33955, 1, 33554773) /* SETUP_DID */
     , (33955, 3, 536870932) /* SOUND_TABLE_DID */
     , (33955, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33955, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33955, 1, 8192) /* ITEM_TYPE_INT */
     , (33955, 5, 15) /* ENCUMB_VAL_INT */
     , (33955, 16, 8) /* ITEM_USEABLE_INT */
     , (33955, 93, 1044) /* PHYSICS_STATE_INT */
     , (33955, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33955, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33955, 13, True) /* ETHEREAL_BOOL */
     , (33955, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33955, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33955, 19, True) /* ATTACKABLE_BOOL */;

