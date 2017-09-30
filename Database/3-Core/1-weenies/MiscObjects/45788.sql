/* Weenie - MiscObjects - Geraine's Rotting Heart (45788) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45788;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45788, 'ace45788-gerainesrottingheart');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45788, 18, 45788, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45788, 1, 'Geraine''s Rotting Heart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45788, 8, 100692630) /* ICON_DID */
     , (45788, 1, 33554817) /* SETUP_DID */
     , (45788, 3, 536870932) /* SOUND_TABLE_DID */
     , (45788, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45788, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45788, 1, 128) /* ITEM_TYPE_INT */
     , (45788, 5, 50) /* ENCUMB_VAL_INT */
     , (45788, 16, 1) /* ITEM_USEABLE_INT */
     , (45788, 93, 1044) /* PHYSICS_STATE_INT */
     , (45788, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45788, 13, True) /* ETHEREAL_BOOL */
     , (45788, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45788, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45788, 19, True) /* ATTACKABLE_BOOL */
     , (45788, 22, True) /* INSCRIBABLE_BOOL */;

