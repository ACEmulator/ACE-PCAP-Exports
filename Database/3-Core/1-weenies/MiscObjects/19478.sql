/* Weenie - MiscObjects - Sharp Tusker Slave Tusk (19478) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19478;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19478, 'tuskerslavetusk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19478, 18, 19478, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19478, 1, 'Sharp Tusker Slave Tusk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19478, 8, 100673056) /* ICON_DID */
     , (19478, 1, 33557838) /* SETUP_DID */
     , (19478, 3, 536870932) /* SOUND_TABLE_DID */
     , (19478, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19478, 53, 101) /* PLACEMENT_POSITION_INT */
     , (19478, 1, 128) /* ITEM_TYPE_INT */
     , (19478, 5, 10) /* ENCUMB_VAL_INT */
     , (19478, 16, 1) /* ITEM_USEABLE_INT */
     , (19478, 93, 1044) /* PHYSICS_STATE_INT */
     , (19478, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19478, 13, True) /* ETHEREAL_BOOL */
     , (19478, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19478, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19478, 19, True) /* ATTACKABLE_BOOL */
     , (19478, 22, True) /* INSCRIBABLE_BOOL */;

