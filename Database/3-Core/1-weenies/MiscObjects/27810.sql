/* Weenie - MiscObjects - Warding Ring (27810) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27810;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27810, 'ringwardingfull');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27810, 18, 27810, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27810, 1, 'Warding Ring') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27810, 8, 100676567) /* ICON_DID */
     , (27810, 1, 33554690) /* SETUP_DID */
     , (27810, 3, 536870932) /* SOUND_TABLE_DID */
     , (27810, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27810, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27810, 1, 128) /* ITEM_TYPE_INT */
     , (27810, 5, 100) /* ENCUMB_VAL_INT */
     , (27810, 16, 1) /* ITEM_USEABLE_INT */
     , (27810, 19, 6500) /* VALUE_INT */
     , (27810, 93, 1044) /* PHYSICS_STATE_INT */
     , (27810, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27810, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27810, 13, True) /* ETHEREAL_BOOL */
     , (27810, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27810, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27810, 19, True) /* ATTACKABLE_BOOL */
     , (27810, 22, True) /* INSCRIBABLE_BOOL */;

