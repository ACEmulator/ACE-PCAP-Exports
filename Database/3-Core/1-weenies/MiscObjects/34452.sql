/* Weenie - MiscObjects - Gladiator Diemos Token (34452) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34452;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34452, 'ace34452-gladiatordiemostoken');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34452, 18, 34452, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34452, 1, 'Gladiator Diemos Token') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34452, 8, 100689380) /* ICON_DID */
     , (34452, 1, 33554817) /* SETUP_DID */
     , (34452, 3, 536870932) /* SOUND_TABLE_DID */
     , (34452, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34452, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34452, 1, 128) /* ITEM_TYPE_INT */
     , (34452, 5, 10) /* ENCUMB_VAL_INT */
     , (34452, 16, 1) /* ITEM_USEABLE_INT */
     , (34452, 93, 1044) /* PHYSICS_STATE_INT */
     , (34452, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34452, 13, True) /* ETHEREAL_BOOL */
     , (34452, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34452, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34452, 19, True) /* ATTACKABLE_BOOL */
     , (34452, 22, True) /* INSCRIBABLE_BOOL */;

