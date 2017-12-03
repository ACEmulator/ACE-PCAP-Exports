/* Weenie - MiscObjects - Bronze Gear from a Statue (19218) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19218;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19218, 'gearreedshark');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19218, 18, 19218, 2113552, NULL, NULL, 131201);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19218, 1, 'Bronze Gear from a Statue') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19218, 8, 100672956) /* ICON_DID */
     , (19218, 1, 33557681) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19218, 53, 101) /* PLACEMENT_POSITION_INT */
     , (19218, 1, 128) /* ITEM_TYPE_INT */
     , (19218, 5, 40) /* ENCUMB_VAL_INT */
     , (19218, 16, 1) /* ITEM_USEABLE_INT */
     , (19218, 93, 1044) /* PHYSICS_STATE_INT */
     , (19218, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19218, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19218, 13, True) /* ETHEREAL_BOOL */
     , (19218, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19218, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19218, 19, True) /* ATTACKABLE_BOOL */
     , (19218, 22, True) /* INSCRIBABLE_BOOL */;

