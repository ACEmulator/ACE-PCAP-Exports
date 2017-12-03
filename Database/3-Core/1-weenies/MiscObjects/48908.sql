/* Weenie - MiscObjects - Shattered Legendary Key (48908) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48908;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48908, 'ace48908-shatteredlegendarykey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48908, 18, 48908, 2113680, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48908, 1, 'Shattered Legendary Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48908, 8, 100693002) /* ICON_DID */
     , (48908, 1, 33554784) /* SETUP_DID */
     , (48908, 3, 536870932) /* SOUND_TABLE_DID */
     , (48908, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48908, 53, 101) /* PLACEMENT_POSITION_INT */
     , (48908, 1, 128) /* ITEM_TYPE_INT */
     , (48908, 5, 20) /* ENCUMB_VAL_INT */
     , (48908, 18, 64) /* UI_EFFECTS_INT */
     , (48908, 16, 1) /* ITEM_USEABLE_INT */
     , (48908, 93, 1044) /* PHYSICS_STATE_INT */
     , (48908, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48908, 13, True) /* ETHEREAL_BOOL */
     , (48908, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48908, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48908, 19, True) /* ATTACKABLE_BOOL */
     , (48908, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48908, 16, 'A severely damaged and cracked Legendary Key') /* LONG_DESC_STRING */
     , (48908, 14, 'Use an intricate carving tool to carve this into something useful.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48908, 33, 1) /* BONDED_INT */
     , (48908, 114, 1) /* ATTUNED_INT */
     , (48908, 98, 1485748853) /* CREATION_TIMESTAMP_INT */
     , (48908, 19, 0) /* VALUE_INT */
     , (48908, 5, 20) /* ENCUMB_VAL_INT */
     , (48908, 267, 86400) /* LIFESPAN_INT */
     , (48908, 268, 85664) /* REMAINING_LIFESPAN_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48908, 99, 0) /* IVORYABLE_BOOL */
     , (48908, 69, 0) /* IS_SELLABLE_BOOL */;

