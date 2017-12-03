/* Weenie - MiscObjects - Paradox-touched Olthoi Egg (35814) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35814;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35814, 'ace35814-paradoxtouchedolthoiegg');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35814, 18, 35814, 2097296, NULL, NULL, 38913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35814, 1, 'Paradox-touched Olthoi Egg') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35814, 8, 100671764) /* ICON_DID */
     , (35814, 1, 33560326) /* SETUP_DID */
     , (35814, 3, 536870932) /* SOUND_TABLE_DID */
     , (35814, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35814, 1, 128) /* ITEM_TYPE_INT */
     , (35814, 5, 800) /* ENCUMB_VAL_INT */
     , (35814, 18, 64) /* UI_EFFECTS_INT */
     , (35814, 16, 1) /* ITEM_USEABLE_INT */
     , (35814, 93, 1044) /* PHYSICS_STATE_INT */
     , (35814, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35814, 13, True) /* ETHEREAL_BOOL */
     , (35814, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35814, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35814, 19, True) /* ATTACKABLE_BOOL */
     , (35814, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35814, 16, 'An Olthoi Egg, pulsating with a strange combination of Shadow and Virindi energies.') /* LONG_DESC_STRING */
     , (35814, 14, 'Turn this egg in to Adrien Swiftblade for a reward.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35814, 33, 1) /* BONDED_INT */
     , (35814, 114, 1) /* ATTUNED_INT */
     , (35814, 19, 0) /* VALUE_INT */
     , (35814, 5, 800) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35814, 69, 0) /* IS_SELLABLE_BOOL */;

