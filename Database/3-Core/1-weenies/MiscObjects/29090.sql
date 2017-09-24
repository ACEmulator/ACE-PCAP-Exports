/* Weenie - MiscObjects - Stolen Necklace (29090) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29090;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29090, 'necklacethrungusnoob');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29090, 18, 29090, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29090, 1, 'Stolen Necklace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29090, 8, 100668752) /* ICON_DID */
     , (29090, 1, 33554689) /* SETUP_DID */
     , (29090, 3, 536870932) /* SOUND_TABLE_DID */
     , (29090, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29090, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29090, 1, 128) /* ITEM_TYPE_INT */
     , (29090, 5, 25) /* ENCUMB_VAL_INT */
     , (29090, 16, 1) /* ITEM_USEABLE_INT */
     , (29090, 93, 1044) /* PHYSICS_STATE_INT */
     , (29090, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29090, 13, True) /* ETHEREAL_BOOL */
     , (29090, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29090, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29090, 19, True) /* ATTACKABLE_BOOL */
     , (29090, 22, True) /* INSCRIBABLE_BOOL */;

