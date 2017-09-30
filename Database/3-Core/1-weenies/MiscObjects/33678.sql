/* Weenie - MiscObjects - Dark Remoran Fin (33678) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33678;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33678, 'ace33678-darkremoranfin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33678, 18, 33678, 2113680, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33678, 1, 'Dark Remoran Fin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33678, 8, 100689031) /* ICON_DID */
     , (33678, 1, 33554817) /* SETUP_DID */
     , (33678, 3, 536870932) /* SOUND_TABLE_DID */
     , (33678, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33678, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33678, 1, 128) /* ITEM_TYPE_INT */
     , (33678, 5, 50) /* ENCUMB_VAL_INT */
     , (33678, 18, 128) /* UI_EFFECTS_INT */
     , (33678, 16, 1) /* ITEM_USEABLE_INT */
     , (33678, 93, 1044) /* PHYSICS_STATE_INT */
     , (33678, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33678, 13, True) /* ETHEREAL_BOOL */
     , (33678, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33678, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33678, 19, True) /* ATTACKABLE_BOOL */
     , (33678, 22, True) /* INSCRIBABLE_BOOL */;

