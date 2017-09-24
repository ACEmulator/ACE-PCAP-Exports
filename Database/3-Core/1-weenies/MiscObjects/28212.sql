/* Weenie - MiscObjects - Azure Gromnie Wings (28212) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28212;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28212, 'wingsgromnieazurevod');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28212, 18, 28212, 2113560, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28212, 1, 'Azure Gromnie Wings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28212, 8, 100676765) /* ICON_DID */
     , (28212, 1, 33554817) /* SETUP_DID */
     , (28212, 3, 536870932) /* SOUND_TABLE_DID */
     , (28212, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28212, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28212, 1, 128) /* ITEM_TYPE_INT */
     , (28212, 5, 900) /* ENCUMB_VAL_INT */
     , (28212, 16, 1) /* ITEM_USEABLE_INT */
     , (28212, 19, 75) /* VALUE_INT */
     , (28212, 93, 1044) /* PHYSICS_STATE_INT */
     , (28212, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28212, 13, True) /* ETHEREAL_BOOL */
     , (28212, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28212, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28212, 19, True) /* ATTACKABLE_BOOL */
     , (28212, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28212, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28212, 0, 16777882);

