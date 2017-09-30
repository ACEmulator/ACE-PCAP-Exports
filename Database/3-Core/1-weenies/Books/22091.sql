/* Weenie - Books - Journal of Frest Greelving (22091) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22091;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22091, 'hauntedmansionownerjournal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22091, 272, 22091, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22091, 1, 'Journal of Frest Greelving') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22091, 8, 100668117) /* ICON_DID */
     , (22091, 1, 33554771) /* SETUP_DID */
     , (22091, 3, 536870932) /* SOUND_TABLE_DID */
     , (22091, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22091, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22091, 1, 8192) /* ITEM_TYPE_INT */
     , (22091, 5, 20) /* ENCUMB_VAL_INT */
     , (22091, 16, 8) /* ITEM_USEABLE_INT */
     , (22091, 19, 25) /* VALUE_INT */
     , (22091, 93, 1044) /* PHYSICS_STATE_INT */
     , (22091, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22091, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22091, 13, True) /* ETHEREAL_BOOL */
     , (22091, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22091, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22091, 19, True) /* ATTACKABLE_BOOL */;

