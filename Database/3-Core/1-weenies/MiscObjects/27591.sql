/* Weenie - MiscObjects - Worker Pincer (27591) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27591;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27591, 'pincerworker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27591, 18, 27591, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27591, 1, 'Worker Pincer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27591, 8, 100672037) /* ICON_DID */
     , (27591, 1, 33554817) /* SETUP_DID */
     , (27591, 3, 536870932) /* SOUND_TABLE_DID */
     , (27591, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27591, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27591, 1, 128) /* ITEM_TYPE_INT */
     , (27591, 5, 100) /* ENCUMB_VAL_INT */
     , (27591, 16, 1) /* ITEM_USEABLE_INT */
     , (27591, 93, 1044) /* PHYSICS_STATE_INT */
     , (27591, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27591, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27591, 13, True) /* ETHEREAL_BOOL */
     , (27591, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27591, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27591, 19, True) /* ATTACKABLE_BOOL */
     , (27591, 22, True) /* INSCRIBABLE_BOOL */;

