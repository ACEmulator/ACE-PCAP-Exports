/* Weenie - MiscObjects - King's Crown (35769) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35769;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35769, 'ace35769-kingscrown');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35769, 18, 35769, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35769, 1, 'King''s Crown') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35769, 8, 100689549) /* ICON_DID */
     , (35769, 1, 33555410) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35769, 1, 128) /* ITEM_TYPE_INT */
     , (35769, 5, 10) /* ENCUMB_VAL_INT */
     , (35769, 16, 1) /* ITEM_USEABLE_INT */
     , (35769, 19, 100) /* VALUE_INT */
     , (35769, 93, 1044) /* PHYSICS_STATE_INT */
     , (35769, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35769, 13, True) /* ETHEREAL_BOOL */
     , (35769, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35769, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35769, 19, True) /* ATTACKABLE_BOOL */
     , (35769, 22, True) /* INSCRIBABLE_BOOL */;

