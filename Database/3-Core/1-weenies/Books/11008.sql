/* Weenie - Books - The Stave of Palenqual (11008) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11008;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11008, 'instructionsstaffmagic-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11008, 272, 11008, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11008, 1, 'The Stave of Palenqual') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11008, 8, 100668176) /* ICON_DID */
     , (11008, 1, 33554773) /* SETUP_DID */
     , (11008, 3, 536870932) /* SOUND_TABLE_DID */
     , (11008, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11008, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11008, 1, 8192) /* ITEM_TYPE_INT */
     , (11008, 5, 5) /* ENCUMB_VAL_INT */
     , (11008, 16, 8) /* ITEM_USEABLE_INT */
     , (11008, 19, 5) /* VALUE_INT */
     , (11008, 93, 1044) /* PHYSICS_STATE_INT */
     , (11008, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11008, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11008, 13, True) /* ETHEREAL_BOOL */
     , (11008, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11008, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11008, 19, True) /* ATTACKABLE_BOOL */;

