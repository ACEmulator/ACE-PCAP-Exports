/* Weenie - Books - Dame Tsaya's Letter to Sir Rylanan (14443) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14443;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14443, 'letterregiciderylanan1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14443, 272, 14443, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14443, 1, 'Dame Tsaya''s Letter to Sir Rylanan') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14443, 8, 100672451) /* ICON_DID */
     , (14443, 1, 33554773) /* SETUP_DID */
     , (14443, 3, 536870932) /* SOUND_TABLE_DID */
     , (14443, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14443, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14443, 1, 8192) /* ITEM_TYPE_INT */
     , (14443, 5, 5) /* ENCUMB_VAL_INT */
     , (14443, 16, 8) /* ITEM_USEABLE_INT */
     , (14443, 93, 1044) /* PHYSICS_STATE_INT */
     , (14443, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14443, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14443, 13, True) /* ETHEREAL_BOOL */
     , (14443, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14443, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14443, 19, True) /* ATTACKABLE_BOOL */;

