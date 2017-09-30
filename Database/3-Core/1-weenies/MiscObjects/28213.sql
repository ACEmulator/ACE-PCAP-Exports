/* Weenie - MiscObjects - Ivory Gromnie Wings (28213) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28213;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28213, 'wingsgromnieivoryvod');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28213, 18, 28213, 2097176, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28213, 1, 'Ivory Gromnie Wings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28213, 8, 100676766) /* ICON_DID */
     , (28213, 1, 33554817) /* SETUP_DID */
     , (28213, 3, 536870932) /* SOUND_TABLE_DID */
     , (28213, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28213, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28213, 1, 128) /* ITEM_TYPE_INT */
     , (28213, 5, 900) /* ENCUMB_VAL_INT */
     , (28213, 16, 1) /* ITEM_USEABLE_INT */
     , (28213, 19, 75) /* VALUE_INT */
     , (28213, 93, 1044) /* PHYSICS_STATE_INT */
     , (28213, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28213, 13, True) /* ETHEREAL_BOOL */
     , (28213, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28213, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28213, 19, True) /* ATTACKABLE_BOOL */
     , (28213, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28213, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28213, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28213, 19, 75) /* VALUE_INT */
     , (28213, 5, 900) /* ENCUMB_VAL_INT */;

