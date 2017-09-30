/* Weenie - MiscObjects - Black Spear of Ruschk Protection (33717) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33717;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33717, 'ace33717-blackspearofruschkprotection');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33717, 18, 33717, 270549144, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33717, 1, 'Black Spear of Ruschk Protection') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33717, 8, 100688902) /* ICON_DID */
     , (33717, 1, 33560035) /* SETUP_DID */
     , (33717, 3, 536870932) /* SOUND_TABLE_DID */
     , (33717, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33717, 1, 128) /* ITEM_TYPE_INT */
     , (33717, 5, 150) /* ENCUMB_VAL_INT */
     , (33717, 18, 1) /* UI_EFFECTS_INT */
     , (33717, 151, 9) /* HOOK_TYPE_INT */
     , (33717, 16, 32) /* ITEM_USEABLE_INT */
     , (33717, 19, 10000) /* VALUE_INT */
     , (33717, 93, 1044) /* PHYSICS_STATE_INT */
     , (33717, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33717, 13, True) /* ETHEREAL_BOOL */
     , (33717, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33717, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33717, 19, True) /* ATTACKABLE_BOOL */
     , (33717, 22, True) /* INSCRIBABLE_BOOL */;

