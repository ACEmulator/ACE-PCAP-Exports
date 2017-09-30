/* Weenie - Books - Dame Tsaya's Letter to Sir Rylanan (14444) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14444;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14444, 'letterregiciderylanan2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14444, 272, 14444, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14444, 1, 'Dame Tsaya''s Letter to Sir Rylanan') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14444, 8, 100672451) /* ICON_DID */
     , (14444, 1, 33554773) /* SETUP_DID */
     , (14444, 3, 536870932) /* SOUND_TABLE_DID */
     , (14444, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14444, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14444, 1, 8192) /* ITEM_TYPE_INT */
     , (14444, 5, 5) /* ENCUMB_VAL_INT */
     , (14444, 16, 8) /* ITEM_USEABLE_INT */
     , (14444, 93, 1044) /* PHYSICS_STATE_INT */
     , (14444, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14444, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14444, 13, True) /* ETHEREAL_BOOL */
     , (14444, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14444, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14444, 19, True) /* ATTACKABLE_BOOL */;

