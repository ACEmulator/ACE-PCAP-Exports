/* Weenie - MiscObjects - Tusker Title Token (22633) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22633;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22633, 'tokentuskersilver');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22633, 18, 22633, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22633, 1, 'Tusker Title Token') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22633, 8, 100673828) /* ICON_DID */
     , (22633, 1, 33558119) /* SETUP_DID */
     , (22633, 3, 536870932) /* SOUND_TABLE_DID */
     , (22633, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22633, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22633, 1, 128) /* ITEM_TYPE_INT */
     , (22633, 5, 100) /* ENCUMB_VAL_INT */
     , (22633, 16, 1) /* ITEM_USEABLE_INT */
     , (22633, 93, 1044) /* PHYSICS_STATE_INT */
     , (22633, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22633, 13, True) /* ETHEREAL_BOOL */
     , (22633, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22633, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22633, 19, True) /* ATTACKABLE_BOOL */
     , (22633, 22, True) /* INSCRIBABLE_BOOL */;

