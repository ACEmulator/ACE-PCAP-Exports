/* Weenie - MiscObjects - Virindi Essence (36065) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36065;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36065, 'ace36065-virindiessence');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36065, 18, 36065, 2113680, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36065, 1, 'Virindi Essence') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36065, 8, 100689641) /* ICON_DID */
     , (36065, 1, 33556769) /* SETUP_DID */
     , (36065, 3, 536870932) /* SOUND_TABLE_DID */
     , (36065, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36065, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36065, 1, 128) /* ITEM_TYPE_INT */
     , (36065, 5, 1) /* ENCUMB_VAL_INT */
     , (36065, 18, 64) /* UI_EFFECTS_INT */
     , (36065, 16, 1) /* ITEM_USEABLE_INT */
     , (36065, 93, 1044) /* PHYSICS_STATE_INT */
     , (36065, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36065, 13, True) /* ETHEREAL_BOOL */
     , (36065, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36065, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36065, 19, True) /* ATTACKABLE_BOOL */
     , (36065, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36065, 16, 'Looking into this vaguely gem-like object, you perceive the swirling eddies of portal space and, within them, the vague image of Ayan Baqur.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36065, 33, 1) /* BONDED_INT */
     , (36065, 19, 0) /* VALUE_INT */
     , (36065, 5, 1) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36065, 69, 0) /* IS_SELLABLE_BOOL */;

