/* Weenie - MiscObjects - Harbinger Arm Token (22132) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22132;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22132, 'armharbinger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22132, 18, 22132, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22132, 1, 'Harbinger Arm Token') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22132, 8, 100673483) /* ICON_DID */
     , (22132, 1, 33558027) /* SETUP_DID */
     , (22132, 3, 536870932) /* SOUND_TABLE_DID */
     , (22132, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22132, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22132, 1, 128) /* ITEM_TYPE_INT */
     , (22132, 5, 500) /* ENCUMB_VAL_INT */
     , (22132, 16, 1) /* ITEM_USEABLE_INT */
     , (22132, 93, 1044) /* PHYSICS_STATE_INT */
     , (22132, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22132, 39, 1.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22132, 13, True) /* ETHEREAL_BOOL */
     , (22132, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22132, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22132, 19, True) /* ATTACKABLE_BOOL */
     , (22132, 22, True) /* INSCRIBABLE_BOOL */;

