/* Weenie - Books - Journal of Failed Vengeance (40257) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40257;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40257, 'ace40257-journaloffailedvengeance');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40257, 272, 40257, 270549040, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40257, 1, 'Journal of Failed Vengeance') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40257, 8, 100668117) /* ICON_DID */
     , (40257, 1, 33554771) /* SETUP_DID */
     , (40257, 3, 536870932) /* SOUND_TABLE_DID */
     , (40257, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40257, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40257, 1, 8192) /* ITEM_TYPE_INT */
     , (40257, 5, 50) /* ENCUMB_VAL_INT */
     , (40257, 151, 2) /* HOOK_TYPE_INT */
     , (40257, 16, 8) /* ITEM_USEABLE_INT */
     , (40257, 93, 1044) /* PHYSICS_STATE_INT */
     , (40257, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40257, 54, 0.3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40257, 13, True) /* ETHEREAL_BOOL */
     , (40257, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40257, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40257, 19, True) /* ATTACKABLE_BOOL */;

