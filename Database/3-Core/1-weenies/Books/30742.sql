/* Weenie - Books - The Littlest Niffis (30742) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30742;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30742, 'rumorlittlestniffis');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30742, 272, 30742, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30742, 1, 'The Littlest Niffis') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30742, 8, 100675746) /* ICON_DID */
     , (30742, 1, 33554773) /* SETUP_DID */
     , (30742, 3, 536870932) /* SOUND_TABLE_DID */
     , (30742, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30742, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30742, 1, 8192) /* ITEM_TYPE_INT */
     , (30742, 5, 5) /* ENCUMB_VAL_INT */
     , (30742, 16, 8) /* ITEM_USEABLE_INT */
     , (30742, 19, 100) /* VALUE_INT */
     , (30742, 93, 1044) /* PHYSICS_STATE_INT */
     , (30742, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30742, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30742, 13, True) /* ETHEREAL_BOOL */
     , (30742, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30742, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30742, 19, True) /* ATTACKABLE_BOOL */;

