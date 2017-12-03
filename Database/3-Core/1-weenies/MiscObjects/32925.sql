/* Weenie - MiscObjects - Barbaric Mukkir Nest-lord's Head (32925) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32925;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32925, 'ace32925-barbaricmukkirnestlordshead');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32925, 18, 32925, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32925, 1, 'Barbaric Mukkir Nest-lord''s Head') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32925, 8, 100688412) /* ICON_DID */
     , (32925, 1, 33559761) /* SETUP_DID */
     , (32925, 3, 536870932) /* SOUND_TABLE_DID */
     , (32925, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32925, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32925, 1, 128) /* ITEM_TYPE_INT */
     , (32925, 5, 150) /* ENCUMB_VAL_INT */
     , (32925, 16, 1) /* ITEM_USEABLE_INT */
     , (32925, 93, 1044) /* PHYSICS_STATE_INT */
     , (32925, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32925, 13, True) /* ETHEREAL_BOOL */
     , (32925, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32925, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32925, 19, True) /* ATTACKABLE_BOOL */
     , (32925, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32925, 16, 'The decapitated head of the Barbaric Mukkir Nest-lord.  Qath al-Haddash in Qalaba''r may find this specimen of great interest.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32925, 33, 1) /* BONDED_INT */
     , (32925, 114, 1) /* ATTUNED_INT */
     , (32925, 19, 0) /* VALUE_INT */
     , (32925, 5, 150) /* ENCUMB_VAL_INT */;

