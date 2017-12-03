/* Weenie - MiscObjects - Cooking Gear (9024) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9024;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9024, 'cookingpitshareddecorative');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9024, 148, 9024, 2097176, NULL, NULL, 38913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9024, 1, 'Cooking Gear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9024, 8, 100669743) /* ICON_DID */
     , (9024, 1, 33555269) /* SETUP_DID */
     , (9024, 3, 536870932) /* SOUND_TABLE_DID */
     , (9024, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9024, 1, 128) /* ITEM_TYPE_INT */
     , (9024, 5, 400) /* ENCUMB_VAL_INT */
     , (9024, 16, 1) /* ITEM_USEABLE_INT */
     , (9024, 19, 5) /* VALUE_INT */
     , (9024, 93, 1044) /* PHYSICS_STATE_INT */
     , (9024, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9024, 13, True) /* ETHEREAL_BOOL */
     , (9024, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9024, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9024, 19, True) /* ATTACKABLE_BOOL */
     , (9024, 1, True) /* STUCK_BOOL */
     , (9024, 24, True) /* UI_HIDDEN_BOOL */;

