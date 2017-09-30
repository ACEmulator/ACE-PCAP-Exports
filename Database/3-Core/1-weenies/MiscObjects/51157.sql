/* Weenie - MiscObjects - Tuning Fork (51157) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51157;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51157, 'ace51157-tuningfork');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51157, 18, 51157, 2113560, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51157, 1, 'Tuning Fork') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51157, 8, 100693104) /* ICON_DID */
     , (51157, 1, 33558399) /* SETUP_DID */
     , (51157, 3, 536871076) /* SOUND_TABLE_DID */
     , (51157, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51157, 53, 101) /* PLACEMENT_POSITION_INT */
     , (51157, 1, 128) /* ITEM_TYPE_INT */
     , (51157, 5, 1500) /* ENCUMB_VAL_INT */
     , (51157, 16, 1) /* ITEM_USEABLE_INT */
     , (51157, 19, 250) /* VALUE_INT */
     , (51157, 93, 1044) /* PHYSICS_STATE_INT */
     , (51157, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51157, 13, True) /* ETHEREAL_BOOL */
     , (51157, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51157, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51157, 19, True) /* ATTACKABLE_BOOL */
     , (51157, 22, True) /* INSCRIBABLE_BOOL */;

