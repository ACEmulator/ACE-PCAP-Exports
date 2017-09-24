/* Weenie - Books - Aged Page (24196) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24196;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24196, 'parchmentoswaldblood');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24196, 272, 24196, 2097176, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24196, 1, 'Aged Page') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24196, 8, 100674280) /* ICON_DID */
     , (24196, 1, 33554773) /* SETUP_DID */
     , (24196, 3, 536870932) /* SOUND_TABLE_DID */
     , (24196, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24196, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24196, 1, 8192) /* ITEM_TYPE_INT */
     , (24196, 5, 100) /* ENCUMB_VAL_INT */
     , (24196, 16, 8) /* ITEM_USEABLE_INT */
     , (24196, 19, 50) /* VALUE_INT */
     , (24196, 93, 1044) /* PHYSICS_STATE_INT */
     , (24196, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24196, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24196, 13, True) /* ETHEREAL_BOOL */
     , (24196, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24196, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24196, 19, True) /* ATTACKABLE_BOOL */;

