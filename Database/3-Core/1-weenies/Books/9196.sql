/* Weenie - Books - Edicts of the Singularity (9196) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9196;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9196, 'writingaerbax');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9196, 272, 9196, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9196, 1, 'Edicts of the Singularity') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9196, 8, 100668176) /* ICON_DID */
     , (9196, 1, 33554773) /* SETUP_DID */
     , (9196, 3, 536870932) /* SOUND_TABLE_DID */
     , (9196, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9196, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9196, 1, 8192) /* ITEM_TYPE_INT */
     , (9196, 5, 5) /* ENCUMB_VAL_INT */
     , (9196, 16, 8) /* ITEM_USEABLE_INT */
     , (9196, 93, 1044) /* PHYSICS_STATE_INT */
     , (9196, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9196, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9196, 13, True) /* ETHEREAL_BOOL */
     , (9196, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9196, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9196, 19, True) /* ATTACKABLE_BOOL */;

