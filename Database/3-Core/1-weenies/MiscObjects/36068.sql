/* Weenie - MiscObjects - Essence of Loyalty (36068) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36068;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36068, 'ace36068-essenceofloyalty');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36068, 18, 36068, 2097296, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36068, 1, 'Essence of Loyalty') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36068, 8, 100689641) /* ICON_DID */
     , (36068, 1, 33556769) /* SETUP_DID */
     , (36068, 3, 536870932) /* SOUND_TABLE_DID */
     , (36068, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36068, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36068, 1, 128) /* ITEM_TYPE_INT */
     , (36068, 5, 1) /* ENCUMB_VAL_INT */
     , (36068, 18, 64) /* UI_EFFECTS_INT */
     , (36068, 16, 1) /* ITEM_USEABLE_INT */
     , (36068, 93, 1044) /* PHYSICS_STATE_INT */
     , (36068, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36068, 13, True) /* ETHEREAL_BOOL */
     , (36068, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36068, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36068, 19, True) /* ATTACKABLE_BOOL */
     , (36068, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36068, 16, 'Gem') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36068, 19, 325) /* VALUE_INT */
     , (36068, 131, 23) /* MATERIAL_TYPE_INT */
     , (36068, 5, 5) /* ENCUMB_VAL_INT */
     , (36068, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (36068, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */;

