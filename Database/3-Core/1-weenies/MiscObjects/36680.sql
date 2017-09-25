/* Weenie - MiscObjects - Spear of Purity (36680) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36680;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36680, 'ace36680-spearofpurity');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36680, 18, 36680, 2097176, NULL, NULL, 167937);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36680, 1, 'Spear of Purity') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36680, 8, 100671499) /* ICON_DID */
     , (36680, 1, 33557008) /* SETUP_DID */
     , (36680, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36680, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36680, 1, 128) /* ITEM_TYPE_INT */
     , (36680, 5, 100) /* ENCUMB_VAL_INT */
     , (36680, 16, 1) /* ITEM_USEABLE_INT */
     , (36680, 19, 100) /* VALUE_INT */
     , (36680, 93, 1044) /* PHYSICS_STATE_INT */
     , (36680, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36680, 13, True) /* ETHEREAL_BOOL */
     , (36680, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36680, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36680, 19, True) /* ATTACKABLE_BOOL */
     , (36680, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36680, 16, 'Bask in the glow of your purity.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36680, 33, 1) /* BONDED_INT */
     , (36680, 114, 1) /* ATTUNED_INT */
     , (36680, 19, 100) /* VALUE_INT */
     , (36680, 5, 100) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36680, 69, 1) /* IS_SELLABLE_BOOL */;

