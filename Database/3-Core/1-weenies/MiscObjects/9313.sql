/* Weenie - MiscObjects - An Unlocked Small Mnemosyne (9313) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9313;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9313, 'pyramidgreensmallunlocked');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9313, 18, 9313, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9313, 1, 'An Unlocked Small Mnemosyne') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9313, 8, 100671426) /* ICON_DID */
     , (9313, 1, 33556999) /* SETUP_DID */
     , (9313, 3, 536870932) /* SOUND_TABLE_DID */
     , (9313, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9313, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9313, 1, 128) /* ITEM_TYPE_INT */
     , (9313, 5, 10) /* ENCUMB_VAL_INT */
     , (9313, 16, 1) /* ITEM_USEABLE_INT */
     , (9313, 93, 1044) /* PHYSICS_STATE_INT */
     , (9313, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9313, 13, True) /* ETHEREAL_BOOL */
     , (9313, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9313, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9313, 19, True) /* ATTACKABLE_BOOL */
     , (9313, 22, True) /* INSCRIBABLE_BOOL */;

