/* Weenie - MiscObjects - Eye of Drageerg (27903) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27903;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27903, 'orbeyedrageergnull');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27903, 18, 27903, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27903, 1, 'Eye of Drageerg') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27903, 8, 100676617) /* ICON_DID */
     , (27903, 1, 33558802) /* SETUP_DID */
     , (27903, 3, 536870932) /* SOUND_TABLE_DID */
     , (27903, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27903, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27903, 1, 128) /* ITEM_TYPE_INT */
     , (27903, 5, 10) /* ENCUMB_VAL_INT */
     , (27903, 16, 1) /* ITEM_USEABLE_INT */
     , (27903, 19, 10) /* VALUE_INT */
     , (27903, 93, 1044) /* PHYSICS_STATE_INT */
     , (27903, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27903, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27903, 13, True) /* ETHEREAL_BOOL */
     , (27903, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27903, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27903, 19, True) /* ATTACKABLE_BOOL */
     , (27903, 22, True) /* INSCRIBABLE_BOOL */;

