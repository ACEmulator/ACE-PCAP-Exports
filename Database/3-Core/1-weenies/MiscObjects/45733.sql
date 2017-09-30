/* Weenie - MiscObjects - Geraine's Tome (6) (45733) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45733;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45733, 'ace45733-gerainestome6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45733, 18, 45733, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45733, 1, 'Geraine''s Tome (6)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45733, 8, 100692616) /* ICON_DID */
     , (45733, 1, 33554769) /* SETUP_DID */
     , (45733, 3, 536870932) /* SOUND_TABLE_DID */
     , (45733, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45733, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45733, 1, 128) /* ITEM_TYPE_INT */
     , (45733, 5, 50) /* ENCUMB_VAL_INT */
     , (45733, 16, 1) /* ITEM_USEABLE_INT */
     , (45733, 93, 1044) /* PHYSICS_STATE_INT */
     , (45733, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45733, 13, True) /* ETHEREAL_BOOL */
     , (45733, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45733, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45733, 19, True) /* ATTACKABLE_BOOL */
     , (45733, 22, True) /* INSCRIBABLE_BOOL */;

