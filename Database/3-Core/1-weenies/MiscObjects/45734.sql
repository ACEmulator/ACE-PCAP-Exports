/* Weenie - MiscObjects - Geraine's Tome (3) (45734) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45734;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45734, 'ace45734-gerainestome3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45734, 18, 45734, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45734, 1, 'Geraine''s Tome (3)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45734, 8, 100692616) /* ICON_DID */
     , (45734, 1, 33554769) /* SETUP_DID */
     , (45734, 3, 536870932) /* SOUND_TABLE_DID */
     , (45734, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45734, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45734, 1, 128) /* ITEM_TYPE_INT */
     , (45734, 5, 50) /* ENCUMB_VAL_INT */
     , (45734, 16, 1) /* ITEM_USEABLE_INT */
     , (45734, 93, 1044) /* PHYSICS_STATE_INT */
     , (45734, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45734, 13, True) /* ETHEREAL_BOOL */
     , (45734, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45734, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45734, 19, True) /* ATTACKABLE_BOOL */
     , (45734, 22, True) /* INSCRIBABLE_BOOL */;

