/* Weenie - MiscObjects - Essence of Order (36070) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36070;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36070, 'ace36070-essenceoforder');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36070, 18, 36070, 2097296, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36070, 1, 'Essence of Order') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36070, 8, 100689641) /* ICON_DID */
     , (36070, 1, 33556769) /* SETUP_DID */
     , (36070, 3, 536870932) /* SOUND_TABLE_DID */
     , (36070, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36070, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36070, 1, 128) /* ITEM_TYPE_INT */
     , (36070, 5, 1) /* ENCUMB_VAL_INT */
     , (36070, 18, 64) /* UI_EFFECTS_INT */
     , (36070, 16, 1) /* ITEM_USEABLE_INT */
     , (36070, 93, 1044) /* PHYSICS_STATE_INT */
     , (36070, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36070, 13, True) /* ETHEREAL_BOOL */
     , (36070, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36070, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36070, 19, True) /* ATTACKABLE_BOOL */
     , (36070, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36070, 16, 'Killed by Kama Koze.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36070, 19, 0) /* VALUE_INT */
     , (36070, 5, 9208) /* ENCUMB_VAL_INT */;

