/* Weenie - Books - Directions to Nen Ai's House (26483) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26483;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26483, 'rumornewbieexplorershoushi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (26483, 272, 26483, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26483, 1, 'Directions to Nen Ai''s House') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26483, 8, 100675770) /* ICON_DID */
     , (26483, 1, 33554773) /* SETUP_DID */
     , (26483, 3, 536870932) /* SOUND_TABLE_DID */
     , (26483, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26483, 53, 101) /* PLACEMENT_POSITION_INT */
     , (26483, 1, 8192) /* ITEM_TYPE_INT */
     , (26483, 5, 5) /* ENCUMB_VAL_INT */
     , (26483, 16, 8) /* ITEM_USEABLE_INT */
     , (26483, 19, 5) /* VALUE_INT */
     , (26483, 93, 1044) /* PHYSICS_STATE_INT */
     , (26483, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26483, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26483, 13, True) /* ETHEREAL_BOOL */
     , (26483, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (26483, 14, True) /* GRAVITY_STATUS_BOOL */
     , (26483, 19, True) /* ATTACKABLE_BOOL */;

