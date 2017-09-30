/* Weenie - Books - Stamped Nanto Scarlet Red Letter (45885) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45885;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45885, 'ace45885-stampednantoscarletredletter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45885, 272, 45885, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45885, 1, 'Stamped Nanto Scarlet Red Letter') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45885, 8, 100671216) /* ICON_DID */
     , (45885, 1, 33556921) /* SETUP_DID */
     , (45885, 3, 536870932) /* SOUND_TABLE_DID */
     , (45885, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45885, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45885, 1, 8192) /* ITEM_TYPE_INT */
     , (45885, 5, 10) /* ENCUMB_VAL_INT */
     , (45885, 16, 8) /* ITEM_USEABLE_INT */
     , (45885, 19, 1) /* VALUE_INT */
     , (45885, 93, 1044) /* PHYSICS_STATE_INT */
     , (45885, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45885, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45885, 13, True) /* ETHEREAL_BOOL */
     , (45885, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45885, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45885, 19, True) /* ATTACKABLE_BOOL */;

