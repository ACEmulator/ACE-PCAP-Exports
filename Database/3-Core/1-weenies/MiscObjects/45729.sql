/* Weenie - MiscObjects - Geraine's Tome (5) (45729) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45729;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45729, 'ace45729-gerainestome5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45729, 18, 45729, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45729, 1, 'Geraine''s Tome (5)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45729, 8, 100692616) /* ICON_DID */
     , (45729, 1, 33554769) /* SETUP_DID */
     , (45729, 3, 536870932) /* SOUND_TABLE_DID */
     , (45729, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45729, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45729, 1, 128) /* ITEM_TYPE_INT */
     , (45729, 5, 50) /* ENCUMB_VAL_INT */
     , (45729, 16, 1) /* ITEM_USEABLE_INT */
     , (45729, 93, 1044) /* PHYSICS_STATE_INT */
     , (45729, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45729, 13, True) /* ETHEREAL_BOOL */
     , (45729, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45729, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45729, 19, True) /* ATTACKABLE_BOOL */
     , (45729, 22, True) /* INSCRIBABLE_BOOL */;

