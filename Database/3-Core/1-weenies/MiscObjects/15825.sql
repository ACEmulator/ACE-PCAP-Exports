/* Weenie - MiscObjects - Pedestal (15825) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15825;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15825, 'pedestalsunflower');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15825, 18, 15825, 270549016, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15825, 1, 'Pedestal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15825, 8, 100672835) /* ICON_DID */
     , (15825, 1, 33557633) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15825, 53, 101) /* PLACEMENT_POSITION_INT */
     , (15825, 1, 128) /* ITEM_TYPE_INT */
     , (15825, 5, 70) /* ENCUMB_VAL_INT */
     , (15825, 151, 1) /* HOOK_TYPE_INT */
     , (15825, 16, 1) /* ITEM_USEABLE_INT */
     , (15825, 19, 10000) /* VALUE_INT */
     , (15825, 93, 1044) /* PHYSICS_STATE_INT */
     , (15825, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15825, 13, True) /* ETHEREAL_BOOL */
     , (15825, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15825, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15825, 19, True) /* ATTACKABLE_BOOL */
     , (15825, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15825, 14, 'An empty crystal vase or one filled with flowers can be used on this pedestal. Once a floral arrangement has been added to this pedestal, it cannot be removed. This item it floor-hookable.') /* USE_STRING */
     , (15825, 15, 'An ornamental pedestal.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15825, 19, 10000) /* VALUE_INT */
     , (15825, 5, 70) /* ENCUMB_VAL_INT */;

