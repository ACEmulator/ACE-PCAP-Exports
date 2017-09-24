/* Weenie - MiscObjects - Geraine's Halved Heart (45787) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45787;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45787, 'ace45787-geraineshalvedheart');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45787, 18, 45787, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45787, 1, 'Geraine''s Halved Heart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45787, 8, 100692628) /* ICON_DID */
     , (45787, 1, 33554817) /* SETUP_DID */
     , (45787, 3, 536870932) /* SOUND_TABLE_DID */
     , (45787, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45787, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45787, 1, 128) /* ITEM_TYPE_INT */
     , (45787, 5, 50) /* ENCUMB_VAL_INT */
     , (45787, 16, 1) /* ITEM_USEABLE_INT */
     , (45787, 93, 1044) /* PHYSICS_STATE_INT */
     , (45787, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45787, 13, True) /* ETHEREAL_BOOL */
     , (45787, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45787, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45787, 19, True) /* ATTACKABLE_BOOL */
     , (45787, 22, True) /* INSCRIBABLE_BOOL */;

