/* Weenie - MiscObjects - Second Half of a Worn Cestus (31475) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31475;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31475, 'ace31475-secondhalfofaworncestus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31475, 18, 31475, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31475, 1, 'Second Half of a Worn Cestus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31475, 8, 100687874) /* ICON_DID */
     , (31475, 1, 33554817) /* SETUP_DID */
     , (31475, 3, 536870932) /* SOUND_TABLE_DID */
     , (31475, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31475, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31475, 1, 128) /* ITEM_TYPE_INT */
     , (31475, 5, 50) /* ENCUMB_VAL_INT */
     , (31475, 16, 1) /* ITEM_USEABLE_INT */
     , (31475, 93, 1044) /* PHYSICS_STATE_INT */
     , (31475, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31475, 13, True) /* ETHEREAL_BOOL */
     , (31475, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31475, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31475, 19, True) /* ATTACKABLE_BOOL */
     , (31475, 22, True) /* INSCRIBABLE_BOOL */;

