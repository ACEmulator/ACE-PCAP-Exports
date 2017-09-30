/* Weenie - Books - Prison Warden's Orders (29479) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29479;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29479, 'noteroyalprisonwarden');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29479, 272, 29479, 2113584, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29479, 1, 'Prison Warden''s Orders') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29479, 8, 100674008) /* ICON_DID */
     , (29479, 1, 33554773) /* SETUP_DID */
     , (29479, 3, 536870932) /* SOUND_TABLE_DID */
     , (29479, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29479, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29479, 1, 8192) /* ITEM_TYPE_INT */
     , (29479, 5, 5) /* ENCUMB_VAL_INT */
     , (29479, 16, 8) /* ITEM_USEABLE_INT */
     , (29479, 93, 1044) /* PHYSICS_STATE_INT */
     , (29479, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29479, 54, 0.2) /* USE_RADIUS_FLOAT */
     , (29479, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29479, 13, True) /* ETHEREAL_BOOL */
     , (29479, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29479, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29479, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29479, 14, 'Use this item to read it.') /* USE_STRING */
     , (29479, 15, 'A note found on the corpse of the Viamontian Royal Prison Warden.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29479, 19, 0) /* VALUE_INT */
     , (29479, 5, 5) /* ENCUMB_VAL_INT */
     , (29479, 174, 2) /* APPRAISAL_PAGES_INT */
     , (29479, 175, 2) /* APPRAISAL_MAX_PAGES_INT */;

