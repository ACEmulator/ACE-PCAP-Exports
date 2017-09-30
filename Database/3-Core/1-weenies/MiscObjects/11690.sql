/* Weenie - MiscObjects - Little Green Seeds (11690) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11690;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11690, 'seedlargevara');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11690, 18, 11690, 2113560, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11690, 1, 'Little Green Seeds') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11690, 8, 100671704) /* ICON_DID */
     , (11690, 1, 33557130) /* SETUP_DID */
     , (11690, 3, 536870932) /* SOUND_TABLE_DID */
     , (11690, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11690, 1, 128) /* ITEM_TYPE_INT */
     , (11690, 5, 5) /* ENCUMB_VAL_INT */
     , (11690, 16, 1) /* ITEM_USEABLE_INT */
     , (11690, 19, 50) /* VALUE_INT */
     , (11690, 93, 1044) /* PHYSICS_STATE_INT */
     , (11690, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11690, 39, 1.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11690, 13, True) /* ETHEREAL_BOOL */
     , (11690, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11690, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11690, 19, True) /* ATTACKABLE_BOOL */
     , (11690, 22, True) /* INSCRIBABLE_BOOL */;

