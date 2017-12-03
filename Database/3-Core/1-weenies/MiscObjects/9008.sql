/* Weenie - MiscObjects - Snowman (9008) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9008;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9008, 'snowmanhappyfake');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9008, 20, 9008, 2097168, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9008, 1, 'Snowman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9008, 8, 100669125) /* ICON_DID */
     , (9008, 1, 33556221) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9008, 1, 128) /* ITEM_TYPE_INT */
     , (9008, 5, 1000) /* ENCUMB_VAL_INT */
     , (9008, 16, 1) /* ITEM_USEABLE_INT */
     , (9008, 93, 1040) /* PHYSICS_STATE_INT */
     , (9008, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9008, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9008, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9008, 19, True) /* ATTACKABLE_BOOL */
     , (9008, 1, True) /* STUCK_BOOL */;

