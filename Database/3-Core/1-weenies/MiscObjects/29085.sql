/* Weenie - MiscObjects - Stolen Frying Pan (29085) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29085;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29085, 'fryingpanthrungusnoob');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29085, 18, 29085, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29085, 1, 'Stolen Frying Pan') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29085, 8, 100669995) /* ICON_DID */
     , (29085, 1, 33555976) /* SETUP_DID */
     , (29085, 3, 536870932) /* SOUND_TABLE_DID */
     , (29085, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29085, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29085, 1, 128) /* ITEM_TYPE_INT */
     , (29085, 5, 25) /* ENCUMB_VAL_INT */
     , (29085, 16, 1) /* ITEM_USEABLE_INT */
     , (29085, 93, 1044) /* PHYSICS_STATE_INT */
     , (29085, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29085, 13, True) /* ETHEREAL_BOOL */
     , (29085, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29085, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29085, 19, True) /* ATTACKABLE_BOOL */
     , (29085, 22, True) /* INSCRIBABLE_BOOL */;

