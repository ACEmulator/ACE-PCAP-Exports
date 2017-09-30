/* Weenie - Books - Radiant Blood Initiate's Handbook (38399) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38399;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38399, 'ace38399-radiantbloodinitiateshandbook');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38399, 272, 38399, 2097168, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38399, 1, 'Radiant Blood Initiate''s Handbook') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38399, 8, 100668117) /* ICON_DID */
     , (38399, 1, 33554771) /* SETUP_DID */
     , (38399, 3, 536870932) /* SOUND_TABLE_DID */
     , (38399, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38399, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38399, 1, 8192) /* ITEM_TYPE_INT */
     , (38399, 5, 100) /* ENCUMB_VAL_INT */
     , (38399, 16, 8) /* ITEM_USEABLE_INT */
     , (38399, 93, 1044) /* PHYSICS_STATE_INT */
     , (38399, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38399, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38399, 13, True) /* ETHEREAL_BOOL */
     , (38399, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38399, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38399, 19, True) /* ATTACKABLE_BOOL */;

