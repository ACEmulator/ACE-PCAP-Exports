/* Weenie - MiscObjects - Attunement Device Bolt (44824) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44824;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44824, 'ace44824-attunementdevicebolt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44824, 18, 44824, 2097168, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44824, 1, 'Attunement Device Bolt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44824, 8, 100672954) /* ICON_DID */
     , (44824, 1, 33557679) /* SETUP_DID */
     , (44824, 3, 536870932) /* SOUND_TABLE_DID */
     , (44824, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44824, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44824, 1, 128) /* ITEM_TYPE_INT */
     , (44824, 5, 10) /* ENCUMB_VAL_INT */
     , (44824, 16, 1) /* ITEM_USEABLE_INT */
     , (44824, 93, 1044) /* PHYSICS_STATE_INT */
     , (44824, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44824, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44824, 13, True) /* ETHEREAL_BOOL */
     , (44824, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44824, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44824, 19, True) /* ATTACKABLE_BOOL */
     , (44824, 22, True) /* INSCRIBABLE_BOOL */;

