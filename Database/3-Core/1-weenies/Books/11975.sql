/* Weenie - Books - Bachus Flufen's Journal (11975) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11975;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11975, 'journaltanua-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11975, 274, 11975, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11975, 1, 'Bachus Flufen''s Journal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11975, 8, 100668117) /* ICON_DID */
     , (11975, 1, 33554771) /* SETUP_DID */
     , (11975, 3, 536870932) /* SOUND_TABLE_DID */
     , (11975, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11975, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11975, 1, 8192) /* ITEM_TYPE_INT */
     , (11975, 5, 160) /* ENCUMB_VAL_INT */
     , (11975, 16, 8) /* ITEM_USEABLE_INT */
     , (11975, 19, 90) /* VALUE_INT */
     , (11975, 93, 1044) /* PHYSICS_STATE_INT */
     , (11975, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11975, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11975, 13, True) /* ETHEREAL_BOOL */
     , (11975, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11975, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11975, 19, True) /* ATTACKABLE_BOOL */
     , (11975, 22, True) /* INSCRIBABLE_BOOL */;

