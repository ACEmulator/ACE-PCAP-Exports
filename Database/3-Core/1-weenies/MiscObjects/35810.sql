/* Weenie - MiscObjects - Hero Token (35810) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35810;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35810, 'ace35810-herotoken');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35810, 18, 35810, 1075855376, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35810, 1, 'Hero Token') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35810, 8, 100689461) /* ICON_DID */
     , (35810, 50, 100689555) /* ICON_OVERLAY_DID */
     , (35810, 1, 33560329) /* SETUP_DID */
     , (35810, 3, 536870932) /* SOUND_TABLE_DID */
     , (35810, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35810, 53, 101) /* PLACEMENT_POSITION_INT */
     , (35810, 1, 128) /* ITEM_TYPE_INT */
     , (35810, 5, 1) /* ENCUMB_VAL_INT */
     , (35810, 16, 1) /* ITEM_USEABLE_INT */
     , (35810, 93, 1044) /* PHYSICS_STATE_INT */
     , (35810, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35810, 13, True) /* ETHEREAL_BOOL */
     , (35810, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35810, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35810, 19, True) /* ATTACKABLE_BOOL */
     , (35810, 22, True) /* INSCRIBABLE_BOOL */;

