/* Weenie - Food - Sealed Letter (47831) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47831;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47831, 'ace47831-sealedletter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47831, 16, 47831, 2113560, NULL, NULL, 133121);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47831, 1, 'Sealed Letter') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47831, 8, 100689293) /* ICON_DID */
     , (47831, 1, 33554678) /* SETUP_DID */
     , (47831, 3, 536870932) /* SOUND_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47831, 53, 101) /* PLACEMENT_POSITION_INT */
     , (47831, 1, 32) /* ITEM_TYPE_INT */
     , (47831, 5, 50) /* ENCUMB_VAL_INT */
     , (47831, 16, 1) /* ITEM_USEABLE_INT */
     , (47831, 19, 5) /* VALUE_INT */
     , (47831, 93, 1044) /* PHYSICS_STATE_INT */
     , (47831, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47831, 13, True) /* ETHEREAL_BOOL */
     , (47831, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47831, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47831, 19, True) /* ATTACKABLE_BOOL */;

