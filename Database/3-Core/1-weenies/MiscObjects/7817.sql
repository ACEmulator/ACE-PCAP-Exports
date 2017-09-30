/* Weenie - MiscObjects - Skull of High Acolyte (7817) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7817;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7817, 'skullhighacolyte');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7817, 18, 7817, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7817, 1, 'Skull of High Acolyte') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7817, 8, 100671032) /* ICON_DID */
     , (7817, 1, 33556825) /* SETUP_DID */
     , (7817, 3, 536870932) /* SOUND_TABLE_DID */
     , (7817, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7817, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7817, 1, 128) /* ITEM_TYPE_INT */
     , (7817, 5, 10) /* ENCUMB_VAL_INT */
     , (7817, 16, 1) /* ITEM_USEABLE_INT */
     , (7817, 93, 1044) /* PHYSICS_STATE_INT */
     , (7817, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7817, 13, True) /* ETHEREAL_BOOL */
     , (7817, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7817, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7817, 19, True) /* ATTACKABLE_BOOL */
     , (7817, 22, True) /* INSCRIBABLE_BOOL */;

