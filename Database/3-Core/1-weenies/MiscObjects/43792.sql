/* Weenie - MiscObjects - Energy Infused Rock (43792) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43792;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43792, 'ace43792-energyinfusedrock');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43792, 18, 43792, 2097296, NULL, NULL, 38913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43792, 1, 'Energy Infused Rock') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43792, 8, 100674798) /* ICON_DID */
     , (43792, 1, 33561099) /* SETUP_DID */
     , (43792, 3, 536870932) /* SOUND_TABLE_DID */
     , (43792, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43792, 1, 128) /* ITEM_TYPE_INT */
     , (43792, 5, 50) /* ENCUMB_VAL_INT */
     , (43792, 18, 64) /* UI_EFFECTS_INT */
     , (43792, 16, 1) /* ITEM_USEABLE_INT */
     , (43792, 93, 1044) /* PHYSICS_STATE_INT */
     , (43792, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43792, 13, True) /* ETHEREAL_BOOL */
     , (43792, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43792, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43792, 19, True) /* ATTACKABLE_BOOL */
     , (43792, 22, True) /* INSCRIBABLE_BOOL */;

