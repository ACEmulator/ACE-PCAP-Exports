/* Weenie - Books - Queen Elysa's New Year's Resolutions (30739) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30739;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30739, 'notenewyearsresolutionselysa');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30739, 272, 30739, 270549048, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30739, 1, 'Queen Elysa''s New Year''s Resolutions') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30739, 8, 100667503) /* ICON_DID */
     , (30739, 1, 33554773) /* SETUP_DID */
     , (30739, 3, 536870932) /* SOUND_TABLE_DID */
     , (30739, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30739, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30739, 1, 8192) /* ITEM_TYPE_INT */
     , (30739, 5, 5) /* ENCUMB_VAL_INT */
     , (30739, 151, 2) /* HOOK_TYPE_INT */
     , (30739, 16, 8) /* ITEM_USEABLE_INT */
     , (30739, 19, 100) /* VALUE_INT */
     , (30739, 93, 1044) /* PHYSICS_STATE_INT */
     , (30739, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30739, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30739, 13, True) /* ETHEREAL_BOOL */
     , (30739, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30739, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30739, 19, True) /* ATTACKABLE_BOOL */;

