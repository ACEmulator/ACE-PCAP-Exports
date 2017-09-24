/* Weenie - MiscObjects - Fouled Remoran Fin (33679) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33679;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33679, 'ace33679-fouledremoranfin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33679, 18, 33679, 2113680, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33679, 1, 'Fouled Remoran Fin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33679, 8, 100689032) /* ICON_DID */
     , (33679, 1, 33554817) /* SETUP_DID */
     , (33679, 3, 536870932) /* SOUND_TABLE_DID */
     , (33679, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33679, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33679, 1, 128) /* ITEM_TYPE_INT */
     , (33679, 5, 50) /* ENCUMB_VAL_INT */
     , (33679, 18, 8) /* UI_EFFECTS_INT */
     , (33679, 16, 1) /* ITEM_USEABLE_INT */
     , (33679, 93, 1044) /* PHYSICS_STATE_INT */
     , (33679, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33679, 13, True) /* ETHEREAL_BOOL */
     , (33679, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33679, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33679, 19, True) /* ATTACKABLE_BOOL */
     , (33679, 22, True) /* INSCRIBABLE_BOOL */;

