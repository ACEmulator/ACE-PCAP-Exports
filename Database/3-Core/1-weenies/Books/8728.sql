/* Weenie - Books - Old Stamped Samsur Scarlet Red Letter (8728) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8728;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8728, 'letterstampedsamsurred');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8728, 272, 8728, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8728, 1, 'Old Stamped Samsur Scarlet Red Letter') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8728, 8, 100671216) /* ICON_DID */
     , (8728, 1, 33556921) /* SETUP_DID */
     , (8728, 3, 536870932) /* SOUND_TABLE_DID */
     , (8728, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8728, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8728, 1, 8192) /* ITEM_TYPE_INT */
     , (8728, 5, 10) /* ENCUMB_VAL_INT */
     , (8728, 16, 8) /* ITEM_USEABLE_INT */
     , (8728, 19, 1) /* VALUE_INT */
     , (8728, 93, 1044) /* PHYSICS_STATE_INT */
     , (8728, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8728, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8728, 13, True) /* ETHEREAL_BOOL */
     , (8728, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8728, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8728, 19, True) /* ATTACKABLE_BOOL */;

