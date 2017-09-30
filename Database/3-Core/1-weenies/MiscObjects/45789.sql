/* Weenie - MiscObjects - Geraine's Blackened Heart (45789) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45789;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45789, 'ace45789-gerainesblackenedheart');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45789, 18, 45789, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45789, 1, 'Geraine''s Blackened Heart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45789, 8, 100692631) /* ICON_DID */
     , (45789, 1, 33554817) /* SETUP_DID */
     , (45789, 3, 536870932) /* SOUND_TABLE_DID */
     , (45789, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45789, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45789, 1, 128) /* ITEM_TYPE_INT */
     , (45789, 5, 50) /* ENCUMB_VAL_INT */
     , (45789, 16, 1) /* ITEM_USEABLE_INT */
     , (45789, 93, 1044) /* PHYSICS_STATE_INT */
     , (45789, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45789, 13, True) /* ETHEREAL_BOOL */
     , (45789, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45789, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45789, 19, True) /* ATTACKABLE_BOOL */
     , (45789, 22, True) /* INSCRIBABLE_BOOL */;

