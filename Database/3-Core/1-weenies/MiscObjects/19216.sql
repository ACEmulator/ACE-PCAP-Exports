/* Weenie - MiscObjects - Bronze Gear from a Statue (19216) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19216;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19216, 'geargromnie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19216, 18, 19216, 2113552, NULL, NULL, 131201);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19216, 1, 'Bronze Gear from a Statue') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19216, 8, 100672956) /* ICON_DID */
     , (19216, 1, 33557681) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19216, 53, 101) /* PLACEMENT_POSITION_INT */
     , (19216, 1, 128) /* ITEM_TYPE_INT */
     , (19216, 5, 40) /* ENCUMB_VAL_INT */
     , (19216, 16, 1) /* ITEM_USEABLE_INT */
     , (19216, 93, 1044) /* PHYSICS_STATE_INT */
     , (19216, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19216, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19216, 13, True) /* ETHEREAL_BOOL */
     , (19216, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19216, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19216, 19, True) /* ATTACKABLE_BOOL */
     , (19216, 22, True) /* INSCRIBABLE_BOOL */;

