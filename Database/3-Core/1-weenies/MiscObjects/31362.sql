/* Weenie - MiscObjects - Jacob's Axe (31362) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31362;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31362, 'ace31362-jacobsaxe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31362, 18, 31362, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31362, 1, 'Jacob''s Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31362, 8, 100667606) /* ICON_DID */
     , (31362, 1, 33554817) /* SETUP_DID */
     , (31362, 3, 536870932) /* SOUND_TABLE_DID */
     , (31362, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31362, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31362, 1, 128) /* ITEM_TYPE_INT */
     , (31362, 5, 800) /* ENCUMB_VAL_INT */
     , (31362, 16, 1) /* ITEM_USEABLE_INT */
     , (31362, 93, 1044) /* PHYSICS_STATE_INT */
     , (31362, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31362, 13, True) /* ETHEREAL_BOOL */
     , (31362, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31362, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31362, 19, True) /* ATTACKABLE_BOOL */
     , (31362, 22, True) /* INSCRIBABLE_BOOL */;

