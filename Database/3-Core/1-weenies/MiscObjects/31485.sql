/* Weenie - MiscObjects - Second Half of a Worn Atlatl (31485) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31485;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31485, 'ace31485-secondhalfofawornatlatl');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31485, 18, 31485, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31485, 1, 'Second Half of a Worn Atlatl') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31485, 8, 100687882) /* ICON_DID */
     , (31485, 1, 33554817) /* SETUP_DID */
     , (31485, 3, 536870932) /* SOUND_TABLE_DID */
     , (31485, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31485, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31485, 1, 128) /* ITEM_TYPE_INT */
     , (31485, 5, 50) /* ENCUMB_VAL_INT */
     , (31485, 16, 1) /* ITEM_USEABLE_INT */
     , (31485, 93, 1044) /* PHYSICS_STATE_INT */
     , (31485, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31485, 13, True) /* ETHEREAL_BOOL */
     , (31485, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31485, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31485, 19, True) /* ATTACKABLE_BOOL */
     , (31485, 22, True) /* INSCRIBABLE_BOOL */;

