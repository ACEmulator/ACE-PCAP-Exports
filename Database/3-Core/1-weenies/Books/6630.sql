/* Weenie - Books - A Treatise on the Properties of Fused Gems (6630) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6630;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6630, 'bookshadowhunterarmor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6630, 272, 6630, 2113592, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6630, 1, 'A Treatise on the Properties of Fused Gems') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6630, 8, 100668117) /* ICON_DID */
     , (6630, 1, 33554771) /* SETUP_DID */
     , (6630, 3, 536870932) /* SOUND_TABLE_DID */
     , (6630, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6630, 53, 101) /* PLACEMENT_POSITION_INT */
     , (6630, 1, 8192) /* ITEM_TYPE_INT */
     , (6630, 5, 220) /* ENCUMB_VAL_INT */
     , (6630, 16, 8) /* ITEM_USEABLE_INT */
     , (6630, 19, 120) /* VALUE_INT */
     , (6630, 93, 1044) /* PHYSICS_STATE_INT */
     , (6630, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6630, 54, 0.3) /* USE_RADIUS_FLOAT */
     , (6630, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6630, 13, True) /* ETHEREAL_BOOL */
     , (6630, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6630, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6630, 19, True) /* ATTACKABLE_BOOL */;

