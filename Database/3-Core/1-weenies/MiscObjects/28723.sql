/* Weenie - MiscObjects - Ravenous Killer Token (28723) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28723;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28723, 'tokenravenous');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28723, 18, 28723, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28723, 1, 'Ravenous Killer Token') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28723, 8, 100686352) /* ICON_DID */
     , (28723, 1, 33554817) /* SETUP_DID */
     , (28723, 3, 536870932) /* SOUND_TABLE_DID */
     , (28723, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28723, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28723, 1, 128) /* ITEM_TYPE_INT */
     , (28723, 5, 10) /* ENCUMB_VAL_INT */
     , (28723, 16, 1) /* ITEM_USEABLE_INT */
     , (28723, 93, 1044) /* PHYSICS_STATE_INT */
     , (28723, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28723, 13, True) /* ETHEREAL_BOOL */
     , (28723, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28723, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28723, 19, True) /* ATTACKABLE_BOOL */
     , (28723, 22, True) /* INSCRIBABLE_BOOL */;

