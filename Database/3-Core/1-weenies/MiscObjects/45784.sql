/* Weenie - MiscObjects - Geraine's Still Beating Heart (45784) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45784;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45784, 'ace45784-gerainesstillbeatingheart');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45784, 18, 45784, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45784, 1, 'Geraine''s Still Beating Heart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45784, 8, 100692629) /* ICON_DID */
     , (45784, 1, 33554817) /* SETUP_DID */
     , (45784, 3, 536870932) /* SOUND_TABLE_DID */
     , (45784, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45784, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45784, 1, 128) /* ITEM_TYPE_INT */
     , (45784, 5, 50) /* ENCUMB_VAL_INT */
     , (45784, 16, 1) /* ITEM_USEABLE_INT */
     , (45784, 93, 1044) /* PHYSICS_STATE_INT */
     , (45784, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45784, 13, True) /* ETHEREAL_BOOL */
     , (45784, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45784, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45784, 19, True) /* ATTACKABLE_BOOL */
     , (45784, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45784, 16, 'A heart which beats slowly in your hands as if the being from which it came still lives.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45784, 33, 1) /* BONDED_INT */
     , (45784, 98, 1485845360) /* CREATION_TIMESTAMP_INT */
     , (45784, 114, 0) /* ATTUNED_INT */
     , (45784, 19, 0) /* VALUE_INT */
     , (45784, 5, 50) /* ENCUMB_VAL_INT */
     , (45784, 267, 600) /* LIFESPAN_INT */
     , (45784, 268, 592) /* REMAINING_LIFESPAN_INT */;

