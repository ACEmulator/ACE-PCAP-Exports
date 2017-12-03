/* Weenie - MiscObjects - Ursuin Rug (22121) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22121;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22121, 'ursuinrugaliverug');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22121, 20, 22121, 2097176, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22121, 1, 'Ursuin Rug') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22121, 8, 100671820) /* ICON_DID */
     , (22121, 1, 33557140) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22121, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22121, 1, 128) /* ITEM_TYPE_INT */
     , (22121, 5, 50) /* ENCUMB_VAL_INT */
     , (22121, 16, 1) /* ITEM_USEABLE_INT */
     , (22121, 19, 100000) /* VALUE_INT */
     , (22121, 93, 1044) /* PHYSICS_STATE_INT */
     , (22121, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22121, 13, True) /* ETHEREAL_BOOL */
     , (22121, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22121, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22121, 19, True) /* ATTACKABLE_BOOL */
     , (22121, 1, True) /* STUCK_BOOL */;

