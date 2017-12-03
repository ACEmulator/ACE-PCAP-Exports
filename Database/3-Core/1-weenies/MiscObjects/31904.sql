/* Weenie - MiscObjects - Gold Shallows Shredder Fin (31904) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31904;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31904, 'ace31904-goldshallowsshredderfin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31904, 18, 31904, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31904, 1, 'Gold Shallows Shredder Fin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31904, 8, 100688396) /* ICON_DID */
     , (31904, 1, 33554817) /* SETUP_DID */
     , (31904, 3, 536870932) /* SOUND_TABLE_DID */
     , (31904, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31904, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31904, 1, 128) /* ITEM_TYPE_INT */
     , (31904, 5, 50) /* ENCUMB_VAL_INT */
     , (31904, 16, 1) /* ITEM_USEABLE_INT */
     , (31904, 93, 1044) /* PHYSICS_STATE_INT */
     , (31904, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31904, 13, True) /* ETHEREAL_BOOL */
     , (31904, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31904, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31904, 19, True) /* ATTACKABLE_BOOL */
     , (31904, 22, True) /* INSCRIBABLE_BOOL */;

