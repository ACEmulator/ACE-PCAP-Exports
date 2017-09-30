/* Weenie - Books - The Song of Grael (31441) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31441;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31441, 'ace31441-thesongofgrael');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31441, 272, 31441, 270549048, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31441, 1, 'The Song of Grael') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31441, 8, 100687891) /* ICON_DID */
     , (31441, 1, 33559593) /* SETUP_DID */
     , (31441, 3, 536870932) /* SOUND_TABLE_DID */
     , (31441, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31441, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31441, 1, 8192) /* ITEM_TYPE_INT */
     , (31441, 5, 100) /* ENCUMB_VAL_INT */
     , (31441, 151, 2) /* HOOK_TYPE_INT */
     , (31441, 16, 8) /* ITEM_USEABLE_INT */
     , (31441, 19, 10) /* VALUE_INT */
     , (31441, 93, 1044) /* PHYSICS_STATE_INT */
     , (31441, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31441, 54, 0.3) /* USE_RADIUS_FLOAT */
     , (31441, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31441, 13, True) /* ETHEREAL_BOOL */
     , (31441, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31441, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31441, 19, True) /* ATTACKABLE_BOOL */;
