/* Weenie - Books - Jexki Ki's Journal (26663) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26663;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26663, 'journaljexkiki');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (26663, 272, 26663, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26663, 1, 'Jexki Ki''s Journal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26663, 8, 100675784) /* ICON_DID */
     , (26663, 1, 33558620) /* SETUP_DID */
     , (26663, 3, 536870932) /* SOUND_TABLE_DID */
     , (26663, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26663, 53, 101) /* PLACEMENT_POSITION_INT */
     , (26663, 1, 8192) /* ITEM_TYPE_INT */
     , (26663, 5, 25) /* ENCUMB_VAL_INT */
     , (26663, 16, 8) /* ITEM_USEABLE_INT */
     , (26663, 19, 90) /* VALUE_INT */
     , (26663, 93, 1044) /* PHYSICS_STATE_INT */
     , (26663, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26663, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26663, 13, True) /* ETHEREAL_BOOL */
     , (26663, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (26663, 14, True) /* GRAVITY_STATUS_BOOL */
     , (26663, 19, True) /* ATTACKABLE_BOOL */;

