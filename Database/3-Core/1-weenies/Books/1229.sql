/* Weenie - Books - Yaraq Tunnels Directions (1229) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1229;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1229, 'directionsyaraqtunnels');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1229, 272, 1229, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1229, 1, 'Yaraq Tunnels Directions') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1229, 8, 100675748) /* ICON_DID */
     , (1229, 1, 33554773) /* SETUP_DID */
     , (1229, 3, 536870932) /* SOUND_TABLE_DID */
     , (1229, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1229, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1229, 1, 8192) /* ITEM_TYPE_INT */
     , (1229, 5, 25) /* ENCUMB_VAL_INT */
     , (1229, 16, 8) /* ITEM_USEABLE_INT */
     , (1229, 19, 5) /* VALUE_INT */
     , (1229, 93, 1044) /* PHYSICS_STATE_INT */
     , (1229, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1229, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1229, 13, True) /* ETHEREAL_BOOL */
     , (1229, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1229, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1229, 19, True) /* ATTACKABLE_BOOL */;

