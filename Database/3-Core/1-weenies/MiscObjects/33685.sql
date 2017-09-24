/* Weenie - MiscObjects - Glissnal Sleech Shell (33685) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33685;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33685, 'ace33685-glissnalsleechshell');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33685, 18, 33685, 2113680, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33685, 1, 'Glissnal Sleech Shell') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33685, 8, 100689037) /* ICON_DID */
     , (33685, 1, 33554817) /* SETUP_DID */
     , (33685, 3, 536870932) /* SOUND_TABLE_DID */
     , (33685, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33685, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33685, 1, 128) /* ITEM_TYPE_INT */
     , (33685, 5, 50) /* ENCUMB_VAL_INT */
     , (33685, 18, 8) /* UI_EFFECTS_INT */
     , (33685, 16, 1) /* ITEM_USEABLE_INT */
     , (33685, 93, 1044) /* PHYSICS_STATE_INT */
     , (33685, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33685, 13, True) /* ETHEREAL_BOOL */
     , (33685, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33685, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33685, 19, True) /* ATTACKABLE_BOOL */
     , (33685, 22, True) /* INSCRIBABLE_BOOL */;

