/* Weenie - MiscObjects - Geraine's Crushed Heart (45790) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45790;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45790, 'ace45790-gerainescrushedheart');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45790, 18, 45790, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45790, 1, 'Geraine''s Crushed Heart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45790, 8, 100692632) /* ICON_DID */
     , (45790, 1, 33554817) /* SETUP_DID */
     , (45790, 3, 536870932) /* SOUND_TABLE_DID */
     , (45790, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45790, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45790, 1, 128) /* ITEM_TYPE_INT */
     , (45790, 5, 50) /* ENCUMB_VAL_INT */
     , (45790, 16, 1) /* ITEM_USEABLE_INT */
     , (45790, 93, 1044) /* PHYSICS_STATE_INT */
     , (45790, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45790, 13, True) /* ETHEREAL_BOOL */
     , (45790, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45790, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45790, 19, True) /* ATTACKABLE_BOOL */
     , (45790, 22, True) /* INSCRIBABLE_BOOL */;

