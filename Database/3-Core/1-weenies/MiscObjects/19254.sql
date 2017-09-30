/* Weenie - MiscObjects - Bronze Spring from a Statue (19254) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19254;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19254, 'springskeleton');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19254, 18, 19254, 2113552, NULL, NULL, 131201);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19254, 1, 'Bronze Spring from a Statue') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19254, 8, 100672957) /* ICON_DID */
     , (19254, 1, 33557682) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19254, 53, 101) /* PLACEMENT_POSITION_INT */
     , (19254, 1, 128) /* ITEM_TYPE_INT */
     , (19254, 5, 40) /* ENCUMB_VAL_INT */
     , (19254, 16, 1) /* ITEM_USEABLE_INT */
     , (19254, 93, 1044) /* PHYSICS_STATE_INT */
     , (19254, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19254, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19254, 13, True) /* ETHEREAL_BOOL */
     , (19254, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19254, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19254, 19, True) /* ATTACKABLE_BOOL */
     , (19254, 22, True) /* INSCRIBABLE_BOOL */;

