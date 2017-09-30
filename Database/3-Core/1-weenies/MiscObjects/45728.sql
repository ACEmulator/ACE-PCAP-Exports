/* Weenie - MiscObjects - Geraine's Tome (2) (45728) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45728;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45728, 'ace45728-gerainestome2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45728, 18, 45728, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45728, 1, 'Geraine''s Tome (2)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45728, 8, 100692616) /* ICON_DID */
     , (45728, 1, 33554769) /* SETUP_DID */
     , (45728, 3, 536870932) /* SOUND_TABLE_DID */
     , (45728, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45728, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45728, 1, 128) /* ITEM_TYPE_INT */
     , (45728, 5, 50) /* ENCUMB_VAL_INT */
     , (45728, 16, 1) /* ITEM_USEABLE_INT */
     , (45728, 93, 1044) /* PHYSICS_STATE_INT */
     , (45728, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45728, 13, True) /* ETHEREAL_BOOL */
     , (45728, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45728, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45728, 19, True) /* ATTACKABLE_BOOL */
     , (45728, 22, True) /* INSCRIBABLE_BOOL */;

