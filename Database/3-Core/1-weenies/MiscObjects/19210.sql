/* Weenie - MiscObjects - Bronze Coil from a Statue (19210) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19210;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19210, 'coilbenten');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19210, 18, 19210, 2113552, NULL, NULL, 131201);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19210, 1, 'Bronze Coil from a Statue') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19210, 8, 100672955) /* ICON_DID */
     , (19210, 1, 33557680) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19210, 53, 101) /* PLACEMENT_POSITION_INT */
     , (19210, 1, 128) /* ITEM_TYPE_INT */
     , (19210, 5, 40) /* ENCUMB_VAL_INT */
     , (19210, 16, 1) /* ITEM_USEABLE_INT */
     , (19210, 93, 1044) /* PHYSICS_STATE_INT */
     , (19210, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19210, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19210, 13, True) /* ETHEREAL_BOOL */
     , (19210, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19210, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19210, 19, True) /* ATTACKABLE_BOOL */
     , (19210, 22, True) /* INSCRIBABLE_BOOL */;

